.class public Lcom/android/server/power/Notifier;
.super Ljava/lang/Object;
.source "Notifier.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/Notifier$Interactivity;,
        Lcom/android/server/power/Notifier$NotifierHandler;,
        Lcom/android/server/power/Notifier$RealInjector;,
        Lcom/android/server/power/Notifier$Injector;
    }
.end annotation


# static fields
.field private static final CHARGING_VIBRATION_AMPLITUDE:[I

.field private static final CHARGING_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field private static final CHARGING_VIBRATION_TIME:[J

.field private static final DEBUG:Z = false

.field private static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final INTERACTIVE_STATE_ASLEEP:I = 0x2

.field private static final INTERACTIVE_STATE_AWAKE:I = 0x1

.field private static final INTERACTIVE_STATE_UNKNOWN:I = 0x0

.field private static final MSG_BROADCAST:I = 0x2

.field private static final MSG_BROADCAST_ENHANCED_PREDICTION:I = 0x4

.field private static final MSG_PROFILE_TIMED_OUT:I = 0x5

.field private static final MSG_SCREEN_POLICY:I = 0x7

.field private static final MSG_USER_ACTIVITY:I = 0x1

.field private static final MSG_WIRED_CHARGING_STARTED:I = 0x6

.field private static final MSG_WIRELESS_CHARGING_STARTED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PowerManagerNotifier"


# instance fields
.field private final mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private final mAppOps:Landroid/app/AppOpsManager;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private mBroadcastInProgress:Z

.field private mBroadcastStartTime:J

.field private mBroadcastedInteractiveState:I

.field private final mContext:Landroid/content/Context;

.field private final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private mExt:Lcom/android/server/power/IExtNotifier;

.field private final mFaceDownDetector:Lcom/android/server/power/FaceDownDetector;

.field private final mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

.field private mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

.field private final mGoToSleepBroadcastDone:Landroid/content/IIntentReceiver;

.field private final mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

.field private final mInjector:Lcom/android/server/power/Notifier$Injector;

.field private final mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field private final mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

.field private mInteractiveChangeDetails:Ljava/lang/String;

.field private final mInteractivityByGroupId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/Notifier$Interactivity;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsPlayingChargingStartedFeedback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLock:Ljava/lang/Object;

.field private mPendingGoToSleepBroadcast:Z

.field private mPendingInteractiveState:I

.field private mPendingWakeUpBroadcast:Z

.field private final mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

.field private final mScreenOffIntent:Landroid/content/Intent;

.field private final mScreenOnIntent:Landroid/content/Intent;

.field private final mScreenOnOffOptions:Landroid/os/Bundle;

.field private final mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

.field private final mShowWirelessChargingAnimationConfig:Z

.field private final mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

.field private final mSuspendWhenScreenOffDueToProximityConfig:Z

.field private final mTrustManager:Landroid/app/trust/TrustManager;

.field private mUserActivityPending:Z

.field private final mVibrator:Landroid/os/Vibrator;

.field private final mWakeLockLog:Lcom/android/server/power/WakeLockLog;

.field private final mWakeUpBroadcastDone:Landroid/content/IIntentReceiver;

.field private final mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;


# direct methods
.method public static synthetic $r8$lambda$6HjZIQY8aJtG5K5vOwB6Nm1h2d4(Lcom/android/server/power/Notifier;ZLjava/lang/String;IIJLandroid/os/IWakeLockCallback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/power/Notifier;->lambda$notifyWakeLockListener$9(ZLjava/lang/String;IIJLandroid/os/IWakeLockCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPimfzsYkXWexBDnIhDxNZnALw4(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->lambda$handleEarlyInteractiveChange$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTIfwUkFSEuVLy0XrFJFdtz0REM(Lcom/android/server/power/Notifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->lambda$handleEarlyGlobalInteractiveChange$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$QUpiaPNPRkwU8U2MGuOtntv2mQ4(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->lambda$handleLateInteractiveChange$6(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCBmQ4zv_u2tzxzELhkoGuGYMPs(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->lambda$handleEarlyInteractiveChange$1(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$SkDw-9Ah-PeuwEpn0oKEUC_Tixs(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->lambda$handleLateGlobalInteractiveChange$5(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$YuWSecaCBIZkdw6vgJo0U2_0waI(Lcom/android/server/power/Notifier;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->lambda$playChargingStartedFeedback$8(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$gr4Sg-fuhq8LQTf-FG_LHQ6nfuE(Lcom/android/server/power/Notifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/Notifier;->lambda$handleLateGlobalInteractiveChange$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l-pS0TGPyPNM3uy9iTCbhgXMEzY(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->lambda$handleLateInteractiveChange$7(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$twGPsuehH4Hy48BoSYCiwKEMjdU(Lcom/android/server/power/Notifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->lambda$handleEarlyGlobalInteractiveChange$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityManagerInternal(Lcom/android/server/power/Notifier;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBroadcastStartTime(Lcom/android/server/power/Notifier;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/Notifier;->mBroadcastStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mlockProfile(Lcom/android/server/power/Notifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/Notifier;->lockProfile(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscreenPolicyChanging(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->screenPolicyChanging(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendEnhancedDischargePredictionBroadcast(Lcom/android/server/power/Notifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->sendEnhancedDischargePredictionBroadcast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendNextBroadcast(Lcom/android/server/power/Notifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->sendNextBroadcast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendUserActivity(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->sendUserActivity(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowWiredChargingStarted(Lcom/android/server/power/Notifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/Notifier;->showWiredChargingStarted(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowWirelessChargingStarted(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/Notifier;->showWirelessChargingStarted(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 118
    const/16 v0, 0x10

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_TIME:[J

    .line 122
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_AMPLITUDE:[I

    .line 126
    sget-object v0, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_TIME:[J

    sget-object v1, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_AMPLITUDE:[I

    .line 127
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 129
    nop

    .line 130
    const/16 v0, 0x32

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/Notifier;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 129
    return-void

    nop

    :array_0
    .array-data 8
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0xb
        0x19
        0x2c
        0x43
        0x5b
        0x72
        0x7b
        0x67
        0x4f
        0x37
        0x22
        0x11
        0x7
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;Lcom/android/server/power/SuspendBlocker;Lcom/android/server/policy/WindowManagerPolicy;Lcom/android/server/power/FaceDownDetector;Lcom/android/server/power/ScreenUndimDetector;Ljava/util/concurrent/Executor;Lcom/android/server/power/feature/PowerManagerFlags;Lcom/android/server/power/Notifier$Injector;)V
    .locals 3
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "batteryStats"    # Lcom/android/internal/app/IBatteryStats;
    .param p4, "suspendBlocker"    # Lcom/android/server/power/SuspendBlocker;
    .param p5, "policy"    # Lcom/android/server/policy/WindowManagerPolicy;
    .param p6, "faceDownDetector"    # Lcom/android/server/power/FaceDownDetector;
    .param p7, "screenUndimDetector"    # Lcom/android/server/power/ScreenUndimDetector;
    .param p8, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p9, "powerManagerFlags"    # Lcom/android/server/power/feature/PowerManagerFlags;
    .param p10, "injector"    # Lcom/android/server/power/Notifier$Injector;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    .line 178
    new-instance v0, Lcom/android/server/power/Notifier$Interactivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/power/Notifier$Interactivity;-><init>(Lcom/android/server/power/Notifier$Interactivity-IA;)V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mIsPlayingChargingStartedFeedback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 970
    new-instance v0, Lcom/android/server/power/Notifier$2;

    invoke-direct {v0, p0}, Lcom/android/server/power/Notifier$2;-><init>(Lcom/android/server/power/Notifier;)V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mWakeUpBroadcastDone:Landroid/content/IIntentReceiver;

    .line 1000
    new-instance v0, Lcom/android/server/power/Notifier$3;

    invoke-direct {v0, p0}, Lcom/android/server/power/Notifier$3;-><init>(Lcom/android/server/power/Notifier;)V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mGoToSleepBroadcastDone:Landroid/content/IIntentReceiver;

    .line 1197
    const-class v0, Lcom/android/server/power/IExtNotifier;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/IExtNotifier;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mExt:Lcom/android/server/power/IExtNotifier;

    .line 207
    iput-object p2, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    .line 208
    iput-object p9, p0, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    .line 209
    iput-object p3, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 210
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mAppOps:Landroid/app/AppOpsManager;

    .line 211
    iput-object p4, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    .line 212
    iput-object p5, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 213
    iput-object p6, p0, Lcom/android/server/power/Notifier;->mFaceDownDetector:Lcom/android/server/power/FaceDownDetector;

    .line 214
    iput-object p7, p0, Lcom/android/server/power/Notifier;->mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

    .line 215
    new-instance v0, Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/android/server/power/WakefulnessSessionObserver;-><init>(Landroid/content/Context;Lcom/android/server/power/WakefulnessSessionObserver$Injector;)V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    .line 216
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 217
    const-class v0, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    .line 218
    const-class v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    .line 219
    const-class v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 220
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 221
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/trust/TrustManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/trust/TrustManager;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 222
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mVibrator:Landroid/os/Vibrator;

    .line 224
    new-instance v0, Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/Notifier$NotifierHandler;-><init>(Lcom/android/server/power/Notifier;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    .line 225
    iput-object p8, p0, Lcom/android/server/power/Notifier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mScreenOnIntent:Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mScreenOnIntent:Landroid/content/Intent;

    const/high16 v1, 0x50200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mScreenOffIntent:Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mScreenOffIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->createScreenOnOffBroadcastOptions()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mScreenOnOffOptions:Landroid/os/Bundle;

    .line 236
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/Notifier;->mSuspendWhenScreenOffDueToProximityConfig:Z

    .line 238
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/Notifier;->mShowWirelessChargingAnimationConfig:Z

    .line 241
    if-nez p10, :cond_0

    new-instance v0, Lcom/android/server/power/Notifier$RealInjector;

    invoke-direct {v0}, Lcom/android/server/power/Notifier$RealInjector;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p10

    :goto_0
    iput-object v0, p0, Lcom/android/server/power/Notifier;->mInjector:Lcom/android/server/power/Notifier$Injector;

    .line 242
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mInjector:Lcom/android/server/power/Notifier$Injector;

    invoke-interface {v0, p2}, Lcom/android/server/power/Notifier$Injector;->getWakeLockLog(Landroid/content/Context;)Lcom/android/server/power/WakeLockLog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/Notifier;->mWakeLockLog:Lcom/android/server/power/WakeLockLog;

    .line 245
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v1, v0}, Lcom/android/internal/app/IBatteryStats;->noteInteractive(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 247
    :goto_2
    const/16 v1, 0x21

    invoke-static {v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 249
    return-void
.end method

.method private createScreenOnOffBroadcastOptions()Landroid/os/Bundle;
    .locals 3

    .line 256
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 259
    .local v0, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    .line 264
    nop

    .line 265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1, v2}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    .line 268
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    .line 269
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method private finishPendingBroadcastLocked()V
    .locals 1

    .line 868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/Notifier;->mBroadcastInProgress:Z

    .line 869
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v0}, Lcom/android/server/power/SuspendBlocker;->release()V

    .line 870
    return-void
.end method

.method private getBatteryStatsWakeLockMonitorType(I)I
    .locals 3
    .param p1, "flags"    # I

    .line 452
    const v0, 0xffff

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    .line 476
    return v2

    .line 467
    :sswitch_0
    const/16 v0, 0x12

    return v0

    .line 473
    :sswitch_1
    return v2

    .line 461
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/server/power/Notifier;->mSuspendWhenScreenOffDueToProximityConfig:Z

    if-eqz v0, :cond_0

    .line 462
    return v2

    .line 464
    :cond_0
    return v1

    .line 458
    :sswitch_3
    const/4 v0, 0x1

    return v0

    .line 454
    :sswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method private handleEarlyGlobalInteractiveChange()V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean v1, v1, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v2, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/power/Notifier;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 592
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    .line 593
    iput-boolean v1, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    .line 594
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->updatePendingBroadcastLocked()V

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v2, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/power/Notifier;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 602
    :goto_0
    monitor-exit v0

    .line 603
    return-void

    .line 602
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleEarlyInteractiveChange(I)V
    .locals 5
    .param p1, "groupId"    # I

    .line 563
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 564
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/Notifier$Interactivity;

    .line 565
    .local v1, "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    if-nez v1, :cond_0

    .line 566
    const-string v2, "PowerManagerNotifier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no Interactivity entry for groupId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    monitor-exit v0

    return-void

    .line 575
    .end local v1    # "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 569
    .restart local v1    # "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    :cond_0
    iget v2, v1, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    .line 570
    .local v2, "changeReason":I
    iget-boolean v3, v1, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eqz v3, :cond_1

    .line 571
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v4, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/power/Notifier;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 573
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v4, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/power/Notifier;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    .end local v1    # "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    .end local v2    # "changeReason":I
    :goto_0
    monitor-exit v0

    .line 576
    return-void

    .line 575
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleLateGlobalInteractiveChange()V
    .locals 6

    .line 610
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-wide v3, v3, Lcom/android/server/power/Notifier$Interactivity;->changeStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 613
    .local v1, "interactiveChangeLatency":I
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean v2, v2, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eqz v2, :cond_0

    .line 615
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v3, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/Notifier;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 663
    .end local v1    # "interactiveChangeLatency":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 636
    .restart local v1    # "interactiveChangeLatency":I
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 637
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    .line 638
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 642
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v2, v2, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    invoke-static {v2}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    move-result v2

    .line 644
    .local v2, "offReason":I
    iget-object v4, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v5, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v2, v1}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/Notifier;II)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 659
    const/4 v4, 0x2

    iput v4, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    .line 660
    iput-boolean v3, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    .line 661
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->updatePendingBroadcastLocked()V

    .line 663
    .end local v1    # "interactiveChangeLatency":I
    .end local v2    # "offReason":I
    :goto_0
    monitor-exit v0

    .line 664
    return-void

    .line 663
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleLateInteractiveChange(I)V
    .locals 5
    .param p1, "groupId"    # I

    .line 672
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 673
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/Notifier$Interactivity;

    .line 674
    .local v1, "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    if-nez v1, :cond_0

    .line 675
    const-string v2, "PowerManagerNotifier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no Interactivity entry for groupId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    monitor-exit v0

    return-void

    .line 684
    .end local v1    # "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 678
    .restart local v1    # "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    :cond_0
    iget v2, v1, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    .line 679
    .local v2, "changeReason":I
    iget-boolean v3, v1, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eqz v3, :cond_1

    .line 680
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v4, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/power/Notifier;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 682
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v4, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/power/Notifier;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 684
    .end local v1    # "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    .end local v2    # "changeReason":I
    :goto_0
    monitor-exit v0

    .line 685
    return-void

    .line 684
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isChargingFeedbackEnabled(I)Z
    .locals 5
    .param p1, "userId"    # I

    .line 1082
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "charging_sounds_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1084
    .local v0, "enabled":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "zen_mode"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1087
    .local v3, "dndOff":Z
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    return v2
.end method

.method private synthetic lambda$handleEarlyGlobalInteractiveChange$2()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->onEarlyInteractivityChange(Z)V

    .line 588
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v1, v1, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    invoke-interface {v0, v1}, Lcom/android/server/policy/WindowManagerPolicy;->startedWakingUpGlobal(I)V

    .line 589
    return-void
.end method

.method private synthetic lambda$handleEarlyGlobalInteractiveChange$3()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->onEarlyInteractivityChange(Z)V

    .line 599
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v1, v1, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    invoke-interface {v0, v1}, Lcom/android/server/policy/WindowManagerPolicy;->startedGoingToSleepGlobal(I)V

    .line 600
    return-void
.end method

.method private synthetic lambda$handleEarlyInteractiveChange$0(II)V
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "changeReason"    # I

    .line 571
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0, p1, p2}, Lcom/android/server/policy/WindowManagerPolicy;->startedWakingUp(II)V

    return-void
.end method

.method private synthetic lambda$handleEarlyInteractiveChange$1(II)V
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "changeReason"    # I

    .line 573
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0, p1, p2}, Lcom/android/server/policy/WindowManagerPolicy;->startedGoingToSleep(II)V

    return-void
.end method

.method private synthetic lambda$handleLateGlobalInteractiveChange$4(I)V
    .locals 9
    .param p1, "interactiveChangeLatency"    # I

    .line 616
    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0xc6

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 617
    .local v0, "log":Landroid/metrics/LogMaker;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 618
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v1, v1, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    invoke-static {v1}, Landroid/view/WindowManagerPolicyConstants;->translateWakeReasonToOnReason(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 620
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/metrics/LogMaker;->setLatency(J)Landroid/metrics/LogMaker;

    .line 621
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v1, v1, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 621
    const/16 v2, 0x69e

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 623
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 624
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v8, p1

    invoke-static/range {v3 .. v8}, Lcom/android/server/EventLogTags;->writePowerScreenState(IIJII)V

    .line 626
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v2, v2, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    invoke-interface {v1, v2}, Lcom/android/server/policy/WindowManagerPolicy;->finishedWakingUpGlobal(I)V

    .line 627
    return-void
.end method

.method private synthetic lambda$handleLateGlobalInteractiveChange$5(II)V
    .locals 9
    .param p1, "offReason"    # I
    .param p2, "interactiveChangeLatency"    # I

    .line 645
    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0xc6

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 646
    .local v0, "log":Landroid/metrics/LogMaker;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 647
    invoke-virtual {v0, p1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 648
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/metrics/LogMaker;->setLatency(J)Landroid/metrics/LogMaker;

    .line 649
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v1, v1, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 649
    const/16 v2, 0x69f

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 651
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 652
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/android/server/EventLogTags;->writePowerScreenState(IIJII)V

    .line 655
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v2, v2, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    invoke-interface {v1, v2}, Lcom/android/server/policy/WindowManagerPolicy;->finishedGoingToSleepGlobal(I)V

    .line 656
    return-void
.end method

.method private synthetic lambda$handleLateInteractiveChange$6(II)V
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "changeReason"    # I

    .line 680
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0, p1, p2}, Lcom/android/server/policy/WindowManagerPolicy;->finishedWakingUp(II)V

    return-void
.end method

.method private synthetic lambda$handleLateInteractiveChange$7(II)V
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "changeReason"    # I

    .line 682
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0, p1, p2}, Lcom/android/server/policy/WindowManagerPolicy;->finishedGoingToSleep(II)V

    return-void
.end method

.method private synthetic lambda$notifyWakeLockListener$9(ZLjava/lang/String;IIJLandroid/os/IWakeLockCallback;)V
    .locals 7
    .param p1, "isEnabled"    # Z
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "ownerUid"    # I
    .param p4, "flags"    # I
    .param p5, "currentTime"    # J
    .param p7, "callback"    # Landroid/os/IWakeLockCallback;

    .line 1096
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/power/feature/PowerManagerFlags;->improveWakelockLatency()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    if-eqz p1, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mWakeLockLog:Lcom/android/server/power/WakeLockLog;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/WakeLockLog;->onWakeLockAcquired(Ljava/lang/String;IIJ)V

    goto :goto_0

    .line 1104
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mWakeLockLog:Lcom/android/server/power/WakeLockLog;

    invoke-virtual {v0, p2, p3, p5, p6}, Lcom/android/server/power/WakeLockLog;->onWakeLockReleased(Ljava/lang/String;IJ)V

    .line 1103
    :cond_1
    :goto_0
    invoke-interface {p7, p1}, Landroid/os/IWakeLockCallback;->onStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    goto :goto_2

    .line 1104
    :goto_1
    nop

    .line 1105
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wakelock.mCallback ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is already dead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerManagerNotifier"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1107
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private synthetic lambda$playChargingStartedFeedback$8(IZ)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "wireless"    # Z

    .line 1024
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "charging_vibration_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v2

    .line 1026
    .local v0, "vibrate":Z
    if-eqz v0, :cond_1

    .line 1031
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mExt:Lcom/android/server/power/IExtNotifier;

    iget-object v3, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/android/server/power/IExtNotifier;->vibrateEffectWithHapticPlayer(Landroid/content/Context;)V

    .line 1036
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1037
    if-eqz p2, :cond_2

    const-string/jumbo v3, "wireless_charging_started_sound"

    goto :goto_1

    .line 1038
    :cond_2
    const-string v3, "charging_started_sound"

    .line 1036
    :goto_1
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1039
    .local v2, "soundPath":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1040
    .local v3, "soundUri":Landroid/net/Uri;
    if-eqz v3, :cond_3

    .line 1041
    iget-object v4, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v4

    .line 1042
    .local v4, "sfx":Landroid/media/Ringtone;
    if-eqz v4, :cond_3

    .line 1045
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 1050
    invoke-virtual {v4}, Landroid/media/Ringtone;->play()V

    .line 1053
    .end local v4    # "sfx":Landroid/media/Ringtone;
    :cond_3
    iget-object v4, p0, Lcom/android/server/power/Notifier;->mIsPlayingChargingStartedFeedback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1054
    return-void
.end method

.method private lockProfile(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 1078
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mTrustManager:Landroid/app/trust/TrustManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 1079
    return-void
.end method

.method private notifyWakeLockListener(Landroid/os/IWakeLockCallback;Ljava/lang/String;ZII)V
    .locals 14
    .param p1, "callback"    # Landroid/os/IWakeLockCallback;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "isEnabled"    # Z
    .param p4, "ownerUid"    # I
    .param p5, "flags"    # I

    .line 1092
    move-object v9, p0

    if-eqz p1, :cond_0

    .line 1093
    iget-object v0, v9, Lcom/android/server/power/Notifier;->mInjector:Lcom/android/server/power/Notifier$Injector;

    invoke-interface {v0}, Lcom/android/server/power/Notifier$Injector;->currentTimeMillis()J

    move-result-wide v10

    .line 1094
    .local v10, "currentTime":J
    iget-object v12, v9, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v13, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide v6, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/Notifier;ZLjava/lang/String;IIJLandroid/os/IWakeLockCallback;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1109
    .end local v10    # "currentTime":J
    :cond_0
    return-void
.end method

.method private playChargingStartedFeedback(IZ)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "wireless"    # Z

    .line 1011
    invoke-direct {p0, p1}, Lcom/android/server/power/Notifier;->isChargingFeedbackEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mIsPlayingChargingStartedFeedback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    return-void

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/power/Notifier;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1055
    return-void
.end method

.method private screenPolicyChanging(II)V
    .locals 1
    .param p1, "displayGroupId"    # I
    .param p2, "screenPolicy"    # I

    .line 1074
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/ScreenUndimDetector;->recordScreenPolicy(II)V

    .line 1075
    return-void
.end method

.method private sendEnhancedDischargePredictionBroadcast()V
    .locals 3

    .line 892
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.action.ENHANCED_DISCHARGE_PREDICTION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 893
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 894
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 895
    return-void
.end method

.method private sendGoToSleepBroadcast()V
    .locals 11

    .line 985
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v0, v0, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInteractiveChangeDetails:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/Notifier;->sleepReasonToReportString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    .local v0, "sleepReason":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mScreenOffIntent:Landroid/content/Intent;

    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object v4, p0, Lcom/android/server/power/Notifier;->mScreenOffIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/power/Notifier;->mGoToSleepBroadcastDone:Landroid/content/IIntentReceiver;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/server/power/Notifier;->mScreenOnOffOptions:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/app/ActivityManagerInternal;->broadcastIntentWithCallback(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;I[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I

    .line 994
    .end local v0    # "sleepReason":Ljava/lang/String;
    goto :goto_0

    .line 995
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xaa7

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 996
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->sendNextBroadcast()V

    .line 998
    :goto_0
    return-void
.end method

.method private sendNextBroadcast()V
    .locals 5

    .line 899
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 900
    :try_start_0
    iget v1, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 903
    iget v1, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    packed-switch v1, :pswitch_data_0

    .line 911
    iput-boolean v3, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    .line 912
    iput v4, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    .line 913
    goto :goto_2

    .line 939
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 905
    :pswitch_0
    iput-boolean v3, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    .line 906
    iput v2, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    .line 907
    goto :goto_2

    .line 915
    :cond_0
    iget v1, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    if-ne v1, v4, :cond_3

    .line 917
    iget-boolean v1, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    if-ne v1, v2, :cond_2

    :cond_1
    goto :goto_0

    .line 922
    :cond_2
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->finishPendingBroadcastLocked()V

    .line 923
    monitor-exit v0

    return-void

    .line 919
    :goto_0
    iput-boolean v3, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    .line 920
    iput v2, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    goto :goto_2

    .line 927
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    if-ne v1, v4, :cond_5

    :cond_4
    goto :goto_1

    .line 932
    :cond_5
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->finishPendingBroadcastLocked()V

    .line 933
    monitor-exit v0

    return-void

    .line 929
    :goto_1
    iput-boolean v3, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    .line 930
    iput v4, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    .line 937
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/Notifier;->mBroadcastStartTime:J

    .line 938
    iget v1, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    .line 939
    .local v1, "powerState":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    const/16 v0, 0xaa5

    invoke-static {v0, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 943
    if-ne v1, v4, :cond_6

    .line 944
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->sendWakeUpBroadcast()V

    goto :goto_3

    .line 946
    :cond_6
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->sendGoToSleepBroadcast()V

    .line 948
    :goto_3
    return-void

    .line 939
    .end local v1    # "powerState":I
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private sendUserActivity(II)V
    .locals 2
    .param p1, "displayGroupId"    # I
    .param p2, "event"    # I

    .line 873
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 874
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    if-nez v1, :cond_0

    .line 875
    monitor-exit v0

    return-void

    .line 878
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 877
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    .line 878
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 880
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->notifyUserActivity()V

    .line 881
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/input/InputManagerInternal;->notifyUserActivity()V

    .line 882
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v1, p1, p2}, Lcom/android/server/policy/WindowManagerPolicy;->userActivity(II)V

    .line 883
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mFaceDownDetector:Lcom/android/server/power/FaceDownDetector;

    invoke-virtual {v1, p2}, Lcom/android/server/power/FaceDownDetector;->userActivity(I)V

    .line 884
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

    invoke-virtual {v1, p1}, Lcom/android/server/power/ScreenUndimDetector;->userActivity(I)V

    .line 885
    return-void

    .line 878
    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private sendWakeUpBroadcast()V
    .locals 11

    .line 955
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v0, v0, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInteractiveChangeDetails:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/Notifier;->wakeupReasonToReportString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 959
    .local v0, "wakeupReason":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mScreenOnIntent:Landroid/content/Intent;

    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget-object v4, p0, Lcom/android/server/power/Notifier;->mScreenOnIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/power/Notifier;->mWakeUpBroadcastDone:Landroid/content/IIntentReceiver;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/server/power/Notifier;->mScreenOnOffOptions:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/app/ActivityManagerInternal;->broadcastIntentWithCallback(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;I[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I

    .line 964
    .end local v0    # "wakeupReason":Ljava/lang/String;
    goto :goto_0

    .line 965
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xaa7

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 966
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->sendNextBroadcast()V

    .line 968
    :goto_0
    return-void
.end method

.method private showWiredChargingStarted(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 1069
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/Notifier;->playChargingStartedFeedback(IZ)V

    .line 1070
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v0}, Lcom/android/server/power/SuspendBlocker;->release()V

    .line 1071
    return-void
.end method

.method private showWirelessChargingStarted(II)V
    .locals 1
    .param p1, "batteryLevel"    # I
    .param p2, "userId"    # I

    .line 1059
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/android/server/power/Notifier;->playChargingStartedFeedback(IZ)V

    .line 1062
    iget-boolean v0, p0, Lcom/android/server/power/Notifier;->mShowWirelessChargingAnimationConfig:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->showChargingAnimation(I)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v0}, Lcom/android/server/power/SuspendBlocker;->release()V

    .line 1066
    return-void
.end method

.method private sleepReasonToReportString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "reason"    # I
    .param p2, "details"    # Ljava/lang/String;

    .line 1185
    packed-switch p1, :pswitch_data_0

    .line 1188
    :pswitch_0
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 1186
    :pswitch_1
    const-string/jumbo v0, "powerkey"

    return-object v0

    .line 1187
    :pswitch_2
    const-string/jumbo v0, "timeout"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updatePendingBroadcastLocked()V
    .locals 3

    .line 855
    iget-boolean v0, p0, Lcom/android/server/power/Notifier;->mBroadcastInProgress:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/Notifier;->mPendingWakeUpBroadcast:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/power/Notifier;->mPendingGoToSleepBroadcast:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/power/Notifier;->mPendingInteractiveState:I

    iget v1, p0, Lcom/android/server/power/Notifier;->mBroadcastedInteractiveState:I

    if-eq v0, v1, :cond_1

    .line 859
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/Notifier;->mBroadcastInProgress:Z

    .line 860
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v1}, Lcom/android/server/power/SuspendBlocker;->acquire()V

    .line 861
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 862
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 863
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 865
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method private wakeupReasonToReportString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "reason"    # I
    .param p2, "details"    # Ljava/lang/String;

    .line 1174
    const-string/jumbo v0, "obric.pickup.wakeup"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const-string/jumbo v0, "handup"

    return-object v0

    .line 1177
    :cond_0
    const-string/jumbo v0, "unknown"

    packed-switch p1, :pswitch_data_0

    .line 1180
    return-object v0

    .line 1179
    :pswitch_0
    const-string/jumbo v0, "powerkey"

    return-object v0

    .line 1178
    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 843
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mWakeLockLog:Lcom/android/server/power/WakeLockLog;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mWakeLockLog:Lcom/android/server/power/WakeLockLog;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/power/WakeLockLog;->dump(Ljava/io/PrintWriter;Z)V

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/power/WakefulnessSessionObserver;->dump(Ljava/io/PrintWriter;)V

    .line 852
    return-void
.end method

.method public getExtImpl()Lcom/android/server/power/IExtNotifier;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mExt:Lcom/android/server/power/IExtNotifier;

    return-object v0
.end method

.method public onGlobalWakefulnessChangeStarted(IILjava/lang/String;J)V
    .locals 4
    .param p1, "wakefulness"    # I
    .param p2, "reason"    # I
    .param p3, "details"    # Ljava/lang/String;
    .param p4, "eventTime"    # J

    .line 492
    invoke-static {p1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v0

    .line 500
    .local v0, "interactive":Z
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    new-instance v2, Lcom/android/server/power/Notifier$1;

    invoke-direct {v2, p0, p1}, Lcom/android/server/power/Notifier$1;-><init>(Lcom/android/server/power/Notifier;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean v1, v1, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eq v1, v0, :cond_2

    .line 511
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean v1, v1, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v1, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->handleLateGlobalInteractiveChange()V

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputManagerInternal;->setInteractive(Z)V

    .line 517
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInputMethodManagerInternal:Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->setInteractive(Z)V

    .line 521
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v1, v0}, Lcom/android/internal/app/IBatteryStats;->noteInteractive(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 523
    :goto_1
    nop

    .line 524
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_2

    .line 525
    :cond_1
    const/4 v2, 0x0

    .line 523
    :goto_2
    const/16 v3, 0x21

    invoke-static {v3, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 528
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iput-boolean v0, v2, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    .line 529
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iput-boolean v1, v2, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    .line 530
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iput p2, v1, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    .line 531
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iput-wide p4, v1, Lcom/android/server/power/Notifier$Interactivity;->changeStartTime:J

    .line 534
    iput-object p3, p0, Lcom/android/server/power/Notifier;->mInteractiveChangeDetails:Ljava/lang/String;

    .line 536
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->handleEarlyGlobalInteractiveChange()V

    .line 538
    :cond_2
    return-void
.end method

.method public onGroupRemoved(I)V
    .locals 1
    .param p1, "groupId"    # I

    .line 724
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 725
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/power/WakefulnessSessionObserver;->removePowerGroup(I)V

    .line 726
    return-void
.end method

.method public onGroupWakefulnessChangeStarted(IIIJ)V
    .locals 10
    .param p1, "groupId"    # I
    .param p2, "wakefulness"    # I
    .param p3, "changeReason"    # I
    .param p4, "eventTime"    # J

    .line 692
    invoke-static {p2}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v0

    .line 694
    .local v0, "isInteractive":Z
    const/4 v1, 0x0

    .line 695
    .local v1, "isNewGroup":Z
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/Notifier$Interactivity;

    .line 696
    .local v2, "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    if-nez v2, :cond_0

    .line 697
    const/4 v1, 0x1

    .line 698
    new-instance v3, Lcom/android/server/power/Notifier$Interactivity;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/power/Notifier$Interactivity;-><init>(Lcom/android/server/power/Notifier$Interactivity-IA;)V

    move-object v2, v3

    .line 699
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 701
    :cond_0
    if-nez v1, :cond_1

    iget-boolean v3, v2, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    if-eq v3, v0, :cond_3

    .line 703
    :cond_1
    iget-boolean v3, v2, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v3, :cond_2

    .line 704
    invoke-direct {p0, p1}, Lcom/android/server/power/Notifier;->handleLateInteractiveChange(I)V

    .line 708
    :cond_2
    iput-boolean v0, v2, Lcom/android/server/power/Notifier$Interactivity;->isInteractive:Z

    .line 709
    iput p3, v2, Lcom/android/server/power/Notifier$Interactivity;->changeReason:I

    .line 710
    iput-wide p4, v2, Lcom/android/server/power/Notifier$Interactivity;->changeStartTime:J

    .line 711
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    .line 712
    invoke-direct {p0, p1}, Lcom/android/server/power/Notifier;->handleEarlyInteractiveChange(I)V

    .line 713
    iget-object v4, p0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    move v5, p1

    move v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/power/WakefulnessSessionObserver;->onWakefulnessChangeStarted(IIIJ)V

    .line 716
    :cond_3
    return-void
.end method

.method public onLongPartialWakeLockFinish(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "ownerUid"    # I
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .param p4, "historyTag"    # Ljava/lang/String;

    .line 343
    if-eqz p3, :cond_0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1, p4, p3}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 345
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, p3, p1, p4, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    goto :goto_1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1, p4, p2}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xb

    move v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    nop

    .line 358
    :goto_1
    return-void
.end method

.method public onLongPartialWakeLockStart(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "ownerUid"    # I
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .param p4, "historyTag"    # Ljava/lang/String;

    .line 318
    if-eqz p3, :cond_0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1, p4, p3}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 320
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-static {v0, p3, p1, p4, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILandroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    goto :goto_1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1, p4, p2}, Lcom/android/internal/app/IBatteryStats;->noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v1, 0xb

    move v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    nop

    .line 333
    :goto_1
    return-void
.end method

.method public onProfileTimeout(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 783
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 784
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 785
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 786
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 787
    return-void
.end method

.method public onScreenPolicyUpdate(II)V
    .locals 3
    .param p1, "displayGroupId"    # I
    .param p2, "newPolicy"    # I

    .line 828
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 829
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 830
    .local v1, "msg":Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 831
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 832
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 833
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 834
    nop

    .end local v1    # "msg":Landroid/os/Message;
    monitor-exit v0

    .line 835
    return-void

    .line 834
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserActivity(III)V
    .locals 3
    .param p1, "displayGroupId"    # I
    .param p2, "event"    # I
    .param p3, "uid"    # I

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p3, p2}, Lcom/android/internal/app/IBatteryStats;->noteUserActivity(II)V

    .line 739
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    .line 740
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 739
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/server/power/WakefulnessSessionObserver;->notifyUserActivity(JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 745
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 746
    :try_start_1
    iget-boolean v1, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    if-nez v1, :cond_0

    .line 747
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/Notifier;->mUserActivityPending:Z

    .line 748
    iget-object v2, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 749
    .local v2, "msg":Landroid/os/Message;
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 750
    iput p2, v2, Landroid/os/Message;->arg2:I

    .line 751
    invoke-virtual {v2, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 752
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 754
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    .line 755
    return-void

    .line 754
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onWakeLockAcquired(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V
    .locals 24
    .param p1, "flags"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "ownerUid"    # I
    .param p5, "ownerPid"    # I
    .param p6, "workSource"    # Landroid/os/WorkSource;
    .param p7, "historyTag"    # Ljava/lang/String;
    .param p8, "callback"    # Landroid/os/IWakeLockCallback;

    .line 284
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v15, p4

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/Notifier;->notifyWakeLockListener(Landroid/os/IWakeLockCallback;Ljava/lang/String;ZII)V

    .line 285
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/Notifier;->getBatteryStatsWakeLockMonitorType(I)I

    move-result v23

    .line 286
    .local v23, "monitorType":I
    if-ltz v23, :cond_2

    .line 288
    const/16 v0, 0x3e8

    if-ne v15, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move/from16 v22, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    .local v22, "unimportantForLogging":Z
    :goto_1
    if-eqz p6, :cond_1

    .line 291
    :try_start_0
    iget-object v0, v7, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    move/from16 v18, p5

    move-object/from16 v19, p2

    move-object/from16 v20, p7

    move/from16 v21, v23

    invoke-interface/range {v16 .. v22}, Lcom/android/internal/app/IBatteryStats;->noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v9, p3

    move v5, v15

    goto :goto_2

    .line 299
    .end local v22    # "unimportantForLogging":Z
    :catch_0
    move-exception v0

    move-object/from16 v9, p3

    move v5, v15

    goto :goto_3

    .line 294
    .restart local v22    # "unimportantForLogging":Z
    :cond_1
    iget-object v9, v7, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    move/from16 v14, v23

    move v5, v15

    move/from16 v15, v22

    :try_start_1
    invoke-interface/range {v9 .. v15}, Lcom/android/internal/app/IBatteryStats;->noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 297
    iget-object v0, v7, Lcom/android/server/power/Notifier;->mAppOps:Landroid/app/AppOpsManager;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0x28

    move-object/from16 v9, p3

    :try_start_2
    invoke-virtual {v0, v1, v5, v9}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .end local v22    # "unimportantForLogging":Z
    :goto_2
    goto :goto_3

    .line 299
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v9, p3

    goto :goto_3

    .line 286
    :cond_2
    move-object/from16 v9, p3

    move v5, v15

    .line 304
    :goto_3
    iget-object v0, v7, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/power/feature/PowerManagerFlags;->improveWakelockLatency()Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    iget-object v1, v7, Lcom/android/server/power/Notifier;->mWakeLockLog:Lcom/android/server/power/WakeLockLog;

    const-wide/16 v10, -0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p1

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/WakeLockLog;->onWakeLockAcquired(Ljava/lang/String;IIJ)V

    .line 307
    :cond_3
    iget-object v0, v7, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-virtual {v0, v8}, Lcom/android/server/power/WakefulnessSessionObserver;->onWakeLockAcquired(I)V

    .line 308
    return-void
.end method

.method public onWakeLockChanging(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V
    .locals 26
    .param p1, "flags"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "ownerUid"    # I
    .param p5, "ownerPid"    # I
    .param p6, "workSource"    # Landroid/os/WorkSource;
    .param p7, "historyTag"    # Ljava/lang/String;
    .param p8, "callback"    # Landroid/os/IWakeLockCallback;
    .param p9, "newFlags"    # I
    .param p10, "newTag"    # Ljava/lang/String;
    .param p11, "newPackageName"    # Ljava/lang/String;
    .param p12, "newOwnerUid"    # I
    .param p13, "newOwnerPid"    # I
    .param p14, "newWorkSource"    # Landroid/os/WorkSource;
    .param p15, "newHistoryTag"    # Ljava/lang/String;
    .param p16, "newCallback"    # Landroid/os/IWakeLockCallback;

    .line 369
    move-object/from16 v10, p0

    move/from16 v11, p9

    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/Notifier;->getBatteryStatsWakeLockMonitorType(I)I

    move-result v24

    .line 370
    .local v24, "monitorType":I
    invoke-direct {v10, v11}, Lcom/android/server/power/Notifier;->getBatteryStatsWakeLockMonitorType(I)I

    move-result v25

    .line 371
    .local v25, "newMonitorType":I
    if-eqz p6, :cond_1

    if-eqz p14, :cond_1

    if-ltz v24, :cond_1

    if-ltz v25, :cond_1

    .line 380
    const/16 v0, 0x3e8

    move/from16 v9, p12

    if-ne v9, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v11

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move/from16 v23, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    .local v23, "unimportantForLogging":Z
    :goto_1
    :try_start_0
    iget-object v12, v10, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    move-object/from16 v13, p6

    move/from16 v14, p5

    move-object/from16 v15, p2

    move-object/from16 v16, p7

    move/from16 v17, v24

    move-object/from16 v18, p14

    move/from16 v19, p13

    move-object/from16 v20, p10

    move-object/from16 v21, p15

    move/from16 v22, v25

    invoke-interface/range {v12 .. v23}, Lcom/android/internal/app/IBatteryStats;->noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    goto :goto_2

    .line 386
    :catch_0
    move-exception v0

    .line 389
    .end local v23    # "unimportantForLogging":Z
    :goto_2
    move-object/from16 v12, p8

    move-object/from16 v13, p16

    goto :goto_3

    .line 371
    :cond_1
    move/from16 v9, p12

    .line 389
    move-object/from16 v12, p8

    move-object/from16 v13, p16

    invoke-static {v12, v13}, Lcom/android/server/power/PowerManagerService;->isSameCallback(Landroid/os/IWakeLockCallback;Landroid/os/IWakeLockCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/Notifier;->onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    .line 392
    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/Notifier;->onWakeLockAcquired(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    goto :goto_3

    .line 395
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/android/server/power/Notifier;->onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    .line 397
    move-object/from16 v1, p0

    move/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/Notifier;->onWakeLockAcquired(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    .line 400
    :goto_3
    return-void
.end method

.method public onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V
    .locals 10
    .param p1, "flags"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "ownerUid"    # I
    .param p5, "ownerPid"    # I
    .param p6, "workSource"    # Landroid/os/WorkSource;
    .param p7, "historyTag"    # Ljava/lang/String;
    .param p8, "callback"    # Landroid/os/IWakeLockCallback;

    .line 408
    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/Notifier;->onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;I)V

    .line 410
    return-void
.end method

.method public onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;I)V
    .locals 16
    .param p1, "flags"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "ownerUid"    # I
    .param p5, "ownerPid"    # I
    .param p6, "workSource"    # Landroid/os/WorkSource;
    .param p7, "historyTag"    # Ljava/lang/String;
    .param p8, "callback"    # Landroid/os/IWakeLockCallback;
    .param p9, "releaseReason"    # I

    .line 424
    move-object/from16 v7, p0

    move/from16 v8, p4

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/Notifier;->notifyWakeLockListener(Landroid/os/IWakeLockCallback;Ljava/lang/String;ZII)V

    .line 425
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/Notifier;->getBatteryStatsWakeLockMonitorType(I)I

    move-result v15

    .line 426
    .local v15, "monitorType":I
    if-ltz v15, :cond_1

    .line 428
    if-eqz p6, :cond_0

    .line 429
    :try_start_0
    iget-object v9, v7, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    move-object/from16 v10, p6

    move/from16 v11, p5

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    move v14, v15

    invoke-interface/range {v9 .. v14}, Lcom/android/internal/app/IBatteryStats;->noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, p3

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_1

    .line 432
    :cond_0
    iget-object v1, v7, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move v6, v15

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/app/IBatteryStats;->noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V

    .line 434
    iget-object v0, v7, Lcom/android/server/power/Notifier;->mAppOps:Landroid/app/AppOpsManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x28

    move-object/from16 v2, p3

    :try_start_1
    invoke-virtual {v0, v1, v8, v2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    :goto_0
    goto :goto_1

    .line 436
    :catch_1
    move-exception v0

    goto :goto_1

    .line 426
    :cond_1
    move-object/from16 v2, p3

    .line 440
    :goto_1
    iget-object v0, v7, Lcom/android/server/power/Notifier;->mFlags:Lcom/android/server/power/feature/PowerManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/power/feature/PowerManagerFlags;->improveWakelockLatency()Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    iget-object v0, v7, Lcom/android/server/power/Notifier;->mWakeLockLog:Lcom/android/server/power/WakeLockLog;

    const-wide/16 v3, -0x1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8, v3, v4}, Lcom/android/server/power/WakeLockLog;->onWakeLockReleased(Ljava/lang/String;IJ)V

    goto :goto_2

    .line 440
    :cond_2
    move-object/from16 v1, p2

    .line 443
    :goto_2
    iget-object v0, v7, Lcom/android/server/power/Notifier;->mWakefulnessSessionObserver:Lcom/android/server/power/WakefulnessSessionObserver;

    move/from16 v3, p1

    move/from16 v4, p9

    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/WakefulnessSessionObserver;->onWakeLockReleased(II)V

    .line 444
    return-void
.end method

.method public onWakeUp(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "details"    # Ljava/lang/String;
    .param p3, "reasonUid"    # I
    .param p4, "opPackageName"    # Ljava/lang/String;
    .param p5, "opUid"    # I

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteWakeUp(Ljava/lang/String;I)V

    .line 770
    if-eqz p4, :cond_0

    .line 771
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p5, p4}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 773
    :catch_0
    move-exception v0

    goto :goto_1

    .line 775
    :cond_0
    :goto_0
    nop

    .line 776
    :goto_1
    const/16 v0, 0x11a

    invoke-static {v0, p1, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 777
    return-void
.end method

.method public onWakefulnessChangeFinished()V
    .locals 5

    .line 547
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 549
    .local v1, "groupId":I
    iget-object v3, p0, Lcom/android/server/power/Notifier;->mInteractivityByGroupId:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/Notifier$Interactivity;

    .line 550
    .local v3, "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    iget-boolean v4, v3, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v4, :cond_0

    .line 551
    iput-boolean v2, v3, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    .line 552
    invoke-direct {p0, v1}, Lcom/android/server/power/Notifier;->handleLateInteractiveChange(I)V

    .line 547
    .end local v1    # "groupId":I
    .end local v3    # "interactivity":Lcom/android/server/power/Notifier$Interactivity;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 555
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget-boolean v0, v0, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iput-boolean v2, v0, Lcom/android/server/power/Notifier$Interactivity;->isChanging:Z

    .line 557
    invoke-direct {p0}, Lcom/android/server/power/Notifier;->handleLateGlobalInteractiveChange()V

    .line 559
    :cond_2
    return-void
.end method

.method public onWiredChargingStarted(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 813
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v0}, Lcom/android/server/power/SuspendBlocker;->acquire()V

    .line 814
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 815
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 816
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 817
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 818
    return-void
.end method

.method public onWirelessChargingStarted(II)V
    .locals 2
    .param p1, "batteryLevel"    # I
    .param p2, "userId"    # I

    .line 797
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v0}, Lcom/android/server/power/SuspendBlocker;->acquire()V

    .line 798
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 799
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 800
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 801
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 802
    iget-object v1, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 803
    return-void
.end method

.method postEnhancedDischargePredictionBroadcast(J)V
    .locals 2
    .param p1, "delayMs"    # J

    .line 888
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mHandler:Lcom/android/server/power/Notifier$NotifierHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 889
    return-void
.end method

.method public showDismissibleKeyguard()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->showDismissibleKeyguard()V

    .line 449
    return-void
.end method
