.class public Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "BiometricUnlockController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;,
        Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;,
        Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;,
        Lcom/android/systemui/statusbar/phone/BiometricUnlockController$WakeAndUnlockMode;
    }
.end annotation


# static fields
.field private static final BIOMETRIC_COLLAPSE_SPEEDUP_FACTOR:F = 1.1f

.field private static final BIOMETRIC_WAKELOCK_TIMEOUT_MS:J = 0x3a98L

.field private static final BIOMETRIC_WAKE_LOCK_NAME:Ljava/lang/String; = "wake-and-unlock:wakelock"

.field public static final MODE_DISMISS_BOUNCER:I = 0x7

.field public static final MODE_NONE:I = 0x0

.field public static final MODE_ONLY_WAKE:I = 0x4

.field public static final MODE_SHOW_BOUNCER:I = 0x3

.field public static final MODE_UNLOCK_COLLAPSING:I = 0x5

.field public static final MODE_WAKE_AND_UNLOCK:I = 0x1

.field public static final MODE_WAKE_AND_UNLOCK_FROM_DREAM:I = 0x6

.field public static final MODE_WAKE_AND_UNLOCK_PULSING:I = 0x2

.field private static final UDFPS_ATTEMPTS_BEFORE_SHOW_BOUNCER:I = 0x5

.field private static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

.field private mBiometricUnlockEventsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

.field private final mConsecutiveFpFailureThreshold:I

.field private mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field private mFadedAwayAfterWakeAndUnlock:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHasScreenTurnedOnSinceAuthenticating:Z

.field private final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field private mLastFpFailureUptimeMillis:J

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

.field private final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mMode:I

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private mNumConsecutiveFpFailures:I

.field private final mOrderUnlockAndWake:Z

.field private mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mReleaseBiometricWakeLockRunnable:Ljava/lang/Runnable;

.field private final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final mSelectedUserInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static synthetic $r8$lambda$9qyKm8-OOIHYGikO03nHwKXpYw8(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$startWakeAndUnlock$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dgEisFQk69xzbfDVwkDr1OAvapc(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$onBiometricAuthFailed$2(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mei_AQEC410PyknQh7jG6dC-6HU(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$onBiometricError$3(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q-3ya8Kt7zMNUnZv4N46xcXHeOM(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->lambda$onBiometricAuthenticated$0(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/keyguard/logging/BiometricUnlockLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFadedAwayAfterWakeAndUnlock(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPendingAuthenticated(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseBiometricWakeLock(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetMode(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/keyguard/logging/BiometricUnlockLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 16
    .param p1, "dozeScrimController"    # Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .param p2, "keyguardViewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .param p3, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p7, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p9, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p10, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p11, "powerManager"    # Landroid/os/PowerManager;
    .param p12, "biometricUnlockLogger"    # Lcom/android/keyguard/logging/BiometricUnlockLogger;
    .param p13, "notificationMediaManager"    # Lcom/android/systemui/statusbar/NotificationMediaManager;
    .param p14, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p15, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p16, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p17, "sessionTracker"    # Lcom/android/systemui/log/SessionTracker;
    .param p18, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p19, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p20, "vibrator"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p21, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p23, "biometricUnlockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;
    .param p24, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p25, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/os/Handler;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/os/PowerManager;",
            "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
            "Lcom/android/systemui/statusbar/NotificationMediaManager;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/log/SessionTracker;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 308
    .local p22, "selectedUserInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 181
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 184
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 366
    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Ljava/lang/Runnable;

    .line 839
    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 309
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 310
    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 311
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v4, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 312
    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 313
    move-object/from16 v5, p18

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 314
    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 315
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v7, v8}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 316
    move-object/from16 v7, p23

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

    .line 318
    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 319
    move-object/from16 v9, p1

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 320
    move-object/from16 v10, p2

    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 321
    move-object/from16 v11, p4

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 322
    move-object/from16 v12, p5

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 323
    sget v13, Lcom/android/systemui/res/R$integer;->fp_consecutive_failure_time_ms:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    iput v13, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mConsecutiveFpFailureThreshold:I

    .line 325
    move-object/from16 v13, p8

    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 326
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setUnlockController(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 327
    move-object/from16 v14, p9

    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 328
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 329
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 330
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 331
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 332
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 333
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 334
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 335
    const v2, 0x11101f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mOrderUnlockAndWake:Z

    .line 337
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    .line 338
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 339
    nop

    .line 340
    invoke-virtual/range {p25 .. p25}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 339
    move-object/from16 v3, p24

    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 342
    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 343
    return-void
.end method

.method private calculateMode(Landroid/hardware/biometrics/BiometricSourceType;Z)I
    .locals 1
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "isStrongBiometric"    # Z

    .line 595
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateModeForFingerprint(Z)I

    move-result v0

    return v0

    .line 597
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateModeForPassiveAuth(Z)I

    move-result v0

    return v0
.end method

.method private calculateModeForFingerprint(Z)I
    .locals 10
    .param p1, "isStrongBiometric"    # Z

    .line 604
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 605
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v0

    .line 606
    .local v0, "unlockingAllowed":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v7

    .line 607
    .local v7, "deviceInteractive":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v8

    .line 608
    .local v8, "keyguardShowing":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDreaming()Z

    move-result v9

    .line 610
    .local v9, "deviceDreaming":Z
    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->logCalculateModeForFingerprint(ZZZZZ)V

    .line 612
    const/4 v1, 0x3

    if-nez v7, :cond_5

    .line 613
    const/4 v2, 0x1

    if-nez v8, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 614
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    return v2

    .line 617
    :cond_0
    const/4 v1, 0x4

    return v1

    .line 618
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 619
    const/4 v1, 0x2

    return v1

    .line 620
    :cond_2
    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 623
    :cond_3
    return v1

    .line 621
    :cond_4
    :goto_0
    return v2

    .line 626
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    .line 627
    const/4 v1, 0x6

    return v1

    .line 629
    :cond_6
    if-eqz v8, :cond_9

    .line 630
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v2}, Lcom/android/keyguard/KeyguardViewController;->primaryBouncerIsOrWillBeShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 631
    const/4 v1, 0x7

    return v1

    .line 632
    :cond_7
    if-eqz v0, :cond_8

    .line 633
    const/4 v1, 0x5

    return v1

    .line 634
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v2}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v2

    if-nez v2, :cond_9

    .line 635
    return v1

    .line 638
    :cond_9
    const/4 v1, 0x0

    return v1
.end method

.method private calculateModeForPassiveAuth(Z)I
    .locals 14
    .param p1, "isStrongBiometric"    # Z

    .line 662
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    .line 663
    .local v0, "deviceInteractive":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v8

    .line 664
    .local v8, "isKeyguardShowing":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 665
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v9

    .line 666
    .local v9, "unlockingAllowed":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDreaming()Z

    move-result v10

    .line 667
    .local v10, "deviceDreaming":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 669
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getFaceBypassEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 671
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsFingerDown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v11

    :goto_1
    move v13, v1

    .line 673
    .local v13, "bypass":Z
    move-object v1, p0

    move v2, v9

    move v3, v0

    move v4, v8

    move v5, v10

    move v6, v13

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->logCalculateModeForPassiveAuth(ZZZZZZ)V

    .line 675
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-nez v0, :cond_9

    .line 676
    if-nez v8, :cond_3

    .line 677
    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    return v11

    .line 678
    :cond_3
    if-nez v9, :cond_5

    .line 679
    if-eqz v13, :cond_4

    move v12, v1

    :cond_4
    return v12

    .line 680
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    .line 681
    if-eqz v13, :cond_6

    move v2, v3

    :cond_6
    return v2

    .line 683
    :cond_7
    if-eqz v13, :cond_8

    .line 685
    return v3

    .line 690
    :cond_8
    return v2

    .line 694
    :cond_9
    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    .line 695
    if-eqz v13, :cond_a

    const/4 v2, 0x6

    :cond_a
    return v2

    .line 697
    :cond_b
    const/4 v2, 0x5

    if-eqz v9, :cond_c

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 698
    return v2

    .line 700
    :cond_c
    if-eqz v8, :cond_11

    .line 701
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v3}, Lcom/android/keyguard/KeyguardViewController;->primaryBouncerIsOrWillBeShowing()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 702
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v3, v4, :cond_e

    :cond_d
    if-eqz v9, :cond_e

    .line 704
    const/4 v1, 0x7

    return v1

    .line 705
    :cond_e
    if-eqz v9, :cond_f

    if-eqz v13, :cond_f

    .line 706
    return v2

    .line 708
    :cond_f
    if-eqz v13, :cond_10

    move v12, v1

    :cond_10
    return v12

    .line 711
    :cond_11
    return v12
.end method

.method private cleanup()V
    .locals 0

    .line 807
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 808
    return-void
.end method

.method private getSessionId()Lcom/android/internal/logging/InstanceId;
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onBiometricAuthFailed$2(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 741
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$onBiometricAuthenticated$0(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 446
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$onBiometricError$3(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 789
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$startWakeAndUnlock$1(Z)V
    .locals 5
    .param p1, "wasDeviceInteractive"    # Z

    .line 500
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    const-string v1, "bio wakelock: Authenticated, waking up..."

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->i(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 503
    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 502
    const/16 v3, 0x11

    const-string v4, "android.policy:BIOMETRIC"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 508
    :cond_1
    const-string/jumbo v0, "release wake-and-unlock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 509
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 510
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 511
    return-void
.end method

.method private logCalculateModeForFingerprint(ZZZZZ)V
    .locals 8
    .param p1, "unlockingAllowed"    # Z
    .param p2, "deviceInteractive"    # Z
    .param p3, "keyguardShowing"    # Z
    .param p4, "deviceDreaming"    # Z
    .param p5, "strongBiometric"    # Z

    .line 643
    if-eqz p1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForFingerprintUnlockingAllowed(ZZZ)V

    goto :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    .line 650
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    .line 649
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v0

    .line 651
    .local v0, "strongAuthFlags":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 652
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    .line 654
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    .line 653
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result v1

    .line 656
    .local v1, "nonStrongBiometricAllowed":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    move v3, p5

    move v4, v0

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForFingerprintUnlockingNotAllowed(ZIZZZ)V

    .line 659
    .end local v0    # "strongAuthFlags":I
    .end local v1    # "nonStrongBiometricAllowed":Z
    :goto_0
    return-void
.end method

.method private logCalculateModeForPassiveAuth(ZZZZZZ)V
    .locals 9
    .param p1, "unlockingAllowed"    # Z
    .param p2, "deviceInteractive"    # Z
    .param p3, "keyguardShowing"    # Z
    .param p4, "deviceDreaming"    # Z
    .param p5, "bypass"    # Z
    .param p6, "strongBiometric"    # Z

    .line 717
    if-eqz p1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForPassiveAuthUnlockingAllowed(ZZZZ)V

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    .line 724
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    .line 723
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v0

    .line 725
    .local v0, "strongAuthFlags":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 726
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    .line 728
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    .line 727
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result v1

    .line 730
    .local v1, "nonStrongBiometricAllowed":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    move v3, p6

    move v4, v0

    move v5, v1

    move v6, p2

    move v7, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logCalculateModeForPassiveAuthUnlockingNotAllowed(ZIZZZZ)V

    .line 734
    .end local v0    # "strongAuthFlags":I
    .end local v1    # "nonStrongBiometricAllowed":Z
    :goto_0
    return-void
.end method

.method private onBiometricUnlockedWithKeyguardDismissal(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 576
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 577
    .local v1, "listener":Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;->onBiometricUnlockedWithKeyguardDismissal(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 578
    .end local v1    # "listener":Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;
    goto :goto_0

    .line 579
    :cond_0
    return-void
.end method

.method private onModeChanged(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "biometricUnlockSource"    # Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 569
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 570
    .local v1, "listener":Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;->onModeChanged(I)V

    .line 571
    .end local v1    # "listener":Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;
    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->setBiometricUnlockState(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 573
    return-void
.end method

.method private releaseBiometricWakeLock()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    const-string/jumbo v1, "releasing biometric wakelock"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->i(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 381
    :cond_0
    return-void
.end method

.method private resetMode()V
    .locals 3

    .line 829
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 830
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 831
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForceDozeBrightness(Z)V

    .line 832
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 833
    .local v2, "listener":Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;->onResetMode()V

    .line 834
    .end local v2    # "listener":Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;
    goto :goto_0

    .line 835
    :cond_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 836
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 837
    return-void
.end method

.method private toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I
    .locals 2
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 925
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$4;->$SwitchMap$android$hardware$biometrics$BiometricSourceType:[I

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 933
    const/4 v0, 0x3

    return v0

    .line 931
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 929
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 927
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    return-void
.end method

.method protected consumeTransitionStepOnStartedKeyguardState(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 3
    .param p1, "transitionStep"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 347
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->setBiometricUnlockState(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 350
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 876
    const-string v0, " BiometricUnlockController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 877
    const-string v0, "   mMode="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 878
    const-string v0, "   mWakeLock="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 879
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "   mNumConsecutiveFpFailures="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 881
    const-string v0, "   time since last failure="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 884
    :cond_0
    return-void
.end method

.method public finishKeyguardFadingAway()V
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    .line 825
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 826
    return-void
.end method

.method public getBiometricType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    return v0
.end method

.method public hasPendingAuthentication()Z
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->isStrongBiometric:Z

    .line 584
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->userId:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSelectedUserInteractor:Ldagger/Lazy;

    .line 586
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0
.end method

.method public isBiometricUnlock()Z
    .locals 2

    .line 908
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWakeAndUnlock()Z
    .locals 3

    .line 890
    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 4
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "acquireInfo"    # I

    .line 386
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 388
    return-void

    .line 389
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    .line 391
    return-void

    .line 393
    :cond_1
    const-string v0, "BiometricUnlockController#onBiometricAcquired"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 394
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->releaseBiometricWakeLock()V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    const/4 v0, 0x2

    .line 398
    .local v0, "action":I
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v1, :cond_2

    .line 399
    const/4 v0, 0x7

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 403
    .end local v0    # "action":I
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string/jumbo v2, "wake-and-unlock:wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 405
    const-string v0, "acquiring wake-and-unlock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    const-string v1, "biometric acquired, grabbing biometric wakelock"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->i(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mReleaseBiometricWakeLockRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    return-void
.end method

.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 8
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 738
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v1, Landroid/metrics/LogMaker;

    const/16 v2, 0x6a1

    invoke-direct {v1, v2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 739
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 740
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 741
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 743
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    const/4 v0, 0x2

    .line 745
    .local v0, "action":I
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v1, :cond_0

    .line 746
    const/4 v0, 0x7

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {v1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 751
    .end local v0    # "action":I
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 752
    .local v0, "screenOff":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 753
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    const-string/jumbo v2, "wakeup device on authentication failure (device doesn\'t have a vibrator)"

    invoke-virtual {v1, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->d(Ljava/lang/String;)V

    .line 754
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 756
    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    move-result-object v1

    .line 754
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    goto :goto_1

    .line 758
    :cond_2
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 759
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 760
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 761
    .local v2, "currUptimeMillis":J
    iget-wide v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    sub-long v4, v2, v4

    iget v6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mConsecutiveFpFailureThreshold:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 762
    iget v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    goto :goto_0

    .line 764
    :cond_3
    iput v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 766
    :goto_0
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLastFpFailureUptimeMillis:J

    .line 768
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    const/4 v4, 0x5

    if-lt v1, v4, :cond_4

    .line 769
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    invoke-virtual {v1, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logUdfpsAttemptThresholdMet(I)V

    .line 770
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 772
    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    move-result-object v1

    .line 770
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 774
    sget-object v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    sget-object v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 775
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNumConsecutiveFpFailures:I

    .line 779
    .end local v2    # "currUptimeMillis":J
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->cleanup()V

    .line 780
    return-void
.end method

.method public onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "isStrongBiometric"    # Z

    .line 432
    const-string v0, "BiometricUnlockController#onBiometricUnlocked"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isGoingToSleep()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->deferringAuthenticationDueToSleep(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 437
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;-><init>(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 439
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 440
    return-void

    .line 442
    :cond_1
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 443
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v3, Landroid/metrics/LogMaker;

    const/16 v4, 0x6a1

    invoke-direct {v3, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 444
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 443
    invoke-virtual {v0, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 445
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 449
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 450
    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    move v0, v1

    .line 452
    .local v0, "unlockAllowed":Z
    if-eqz v0, :cond_4

    .line 453
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 454
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    goto :goto_0

    .line 456
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    const-string/jumbo v2, "onBiometricUnlocked aborted by bypass controller"

    invoke-virtual {v1, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->d(Ljava/lang/String;)V

    .line 458
    :goto_0
    return-void
.end method

.method public onBiometricDetected(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p3, "isStrongBiometric"    # Z

    .line 418
    const-string v0, "BiometricUnlockController#onBiometricDetected"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isGoingToSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 421
    return-void

    .line 423
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 425
    invoke-virtual {v0, p2}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    move-result-object v0

    .line 423
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 427
    return-void
.end method

.method public onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 4
    .param p1, "msgId"    # I
    .param p2, "errString"    # Ljava/lang/String;
    .param p3, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 785
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v1, Landroid/metrics/LogMaker;

    const/16 v2, 0x6a1

    invoke-direct {v1, v2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 786
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->toSubtype(Landroid/hardware/biometrics/BiometricSourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 787
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6cd

    invoke-virtual {v1, v3, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 788
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 789
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 791
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 794
    .local v0, "fingerprintLockout":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 795
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    const-string v2, "fingerprint locked out"

    invoke-virtual {v1, v2}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->d(Ljava/lang/String;)V

    .line 796
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 798
    invoke-virtual {v1, p3}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    move-result-object v1

    .line 796
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 800
    sget-object v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 803
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->cleanup()V

    .line 804
    return-void
.end method

.method public onKeyguardBouncerStateChanged(Z)V
    .locals 0
    .param p1, "bouncerIsOrWillBeShowing"    # Z

    .line 869
    if-nez p1, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 872
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 363
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method

.method public setKeyguardViewController(Lcom/android/keyguard/KeyguardViewController;)V
    .locals 0
    .param p1, "keyguardViewController"    # Lcom/android/keyguard/KeyguardViewController;

    .line 353
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 354
    return-void
.end method

.method public startKeyguardFadingAway()V
    .locals 4

    .line 813
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    const-wide/16 v2, 0x60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 819
    return-void
.end method

.method public startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V
    .locals 7
    .param p1, "mode"    # I
    .param p2, "biometricUnlockSource"    # Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 486
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logStartWakeAndUnlock(I)V

    .line 487
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v0

    .line 488
    .local v0, "wasDeviceInteractive":Z
    iput p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 489
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHasScreenTurnedOnSinceAuthenticating:Z

    .line 490
    iget v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 495
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForceDozeBrightness(Z)V

    .line 499
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Z)V

    .line 513
    .local v2, "wakeUp":Ljava/lang/Runnable;
    iget v5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 514
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mOrderUnlockAndWake:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mOrderUnlockAndWake:Z

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    .line 517
    .local v5, "wakeInKeyguard":Z
    :goto_0
    iget v6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 518
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 520
    :cond_2
    iget v6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 522
    :pswitch_1
    const-string v3, "MODE_DISMISS_BOUNCER"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 523
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v3, v1}, Lcom/android/keyguard/KeyguardViewController;->notifyKeyguardAuthenticated(Z)V

    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    goto :goto_2

    .line 528
    :pswitch_2
    const-string v3, "MODE_UNLOCK_COLLAPSING"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v3, v1}, Lcom/android/keyguard/KeyguardViewController;->notifyKeyguardAuthenticated(Z)V

    .line 531
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 532
    goto :goto_2

    .line 534
    :pswitch_3
    const-string v1, "MODE_SHOW_BOUNCER"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 535
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v1, v3}, Lcom/android/keyguard/KeyguardViewController;->showPrimaryBouncer(Z)V

    .line 536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    goto :goto_2

    .line 541
    :pswitch_4
    iget v6, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    if-ne v6, v4, :cond_3

    .line 542
    const-string v3, "MODE_WAKE_AND_UNLOCK_PULSING"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    .line 543
    :cond_3
    iget v4, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    if-ne v4, v3, :cond_4

    .line 544
    const-string v3, "MODE_WAKE_AND_UNLOCK"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_4
    const-string v3, "MODE_WAKE_AND_UNLOCK_FROM_DREAM"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 550
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v3, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setNotificationShadeFocusable(Z)V

    .line 553
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockInteractor:Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;->setBiometricUnlockState(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 554
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1, v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onWakeAndUnlocking(Z)V

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 556
    nop

    .line 561
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onModeChanged(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public startWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "isStrongBiometric"    # Z

    .line 467
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateMode(Landroid/hardware/biometrics/BiometricSourceType;Z)I

    move-result v0

    .line 468
    .local v0, "mode":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 471
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->onBiometricUnlockedWithKeyguardDismissal(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 473
    :cond_1
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 475
    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;->fromBiometricSourceType(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    move-result-object v1

    .line 473
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(ILcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 477
    return-void
.end method

.method public unlockedByWakeAndUnlock()Z
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
