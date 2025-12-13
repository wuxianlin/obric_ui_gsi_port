.class public Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "UdfpsController.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;,
        Lcom/android/systemui/biometrics/UdfpsController$Callback;
    }
.end annotation


# static fields
.field private static final AOD_SEND_FINGER_UP_DELAY_MILLIS:J = 0x3e8L

.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field public static final LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final LONG_PRESS:I = 0x0

.field private static final MIN_UNCHANGED_INTERACTION_LOG_INTERVAL:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "UdfpsController"

.field public static final UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAcquiredReceived:Z

.field private mActivePointerId:I

.field private final mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field private final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private mAodInterruptRunnable:Ljava/lang/Runnable;

.field private mAttemptedToDismissKeyguard:Z

.field private mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

.field private final mBiometricExecutor:Ljava/util/concurrent/Executor;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/biometrics/UdfpsController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelAodFingerUpAction:Ljava/lang/Runnable;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mIgnoreRefreshRate:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private mIsAodInterruptActive:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mLastTouchInteractionTime:J

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private mOnFingerDown:Z

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

.field mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field private mPointerPilfered:Z

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private final mPromptUdfpsTouchOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptUdfpsTouchOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

.field private mScreenOn:Z

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field private final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field private final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private mTouchLogTime:J

.field private final mTouchProcessor:Lcom/android/systemui/biometrics/udfps/TouchProcessor;

.field private mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

.field private final mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field private final mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field private final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field private final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$6uFqYbMeMvvNAjf7DZIBUd5Qi9Y(Lcom/android/systemui/biometrics/UdfpsController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerDown$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$O93BBP8q1TXM5GgXZ9g4GBSZ8Ag(Lcom/android/systemui/biometrics/UdfpsController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onFingerDown$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$gpnjvkw2CLCAJM1BvAIhPq6KExk(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$onAodInterrupt$1(JIIFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1cFQxnrX1J37WK_p0CIwiDx-m0(Lcom/android/systemui/biometrics/UdfpsController;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultUdfpsTouchOverlayViewModel(Lcom/android/systemui/biometrics/UdfpsController;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceEntryUdfpsTouchOverlayViewModel(Lcom/android/systemui/biometrics/UdfpsController;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFgExecutor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInflater(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardTransitionInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPromptUdfpsTouchOverlayViewModel(Lcom/android/systemui/biometrics/UdfpsController;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mPromptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScope(Lcom/android/systemui/biometrics/UdfpsController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsDisplayMode(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsKeyguardAccessibilityDelegate(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUdfpsOverlayInteractor(Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/systemui/biometrics/UdfpsController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAcquiredReceived(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAodInterruptRunnable(Lcom/android/systemui/biometrics/UdfpsController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScreenOn(Lcom/android/systemui/biometrics/UdfpsController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(JLandroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munconfigureDisplay(Lcom/android/systemui/biometrics/UdfpsController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsController;->unconfigureDisplay(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 230
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 233
    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 236
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 238
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 242
    nop

    .line 243
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;Lcom/android/systemui/biometrics/UdfpsShell;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ljava/util/concurrent/Executor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/hardware/input/InputManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .param p3, "inflater"    # Landroid/view/LayoutInflater;
    .param p4, "fingerprintManager"    # Landroid/hardware/fingerprint/FingerprintManager;
    .param p5, "windowManager"    # Landroid/view/WindowManager;
    .param p6, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p7, "fgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p9, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p10, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p11, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p12, "powerManager"    # Landroid/os/PowerManager;
    .param p13, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p14, "lockscreenShadeTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p15, "screenLifecycle"    # Lcom/android/systemui/keyguard/ScreenLifecycle;
    .param p16, "vibrator"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p17, "udfpsHapticsSimulator"    # Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;
    .param p18, "udfpsShell"    # Lcom/android/systemui/biometrics/UdfpsShell;
    .param p19, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p20, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p21, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p22, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p23, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p24, "unlockedScreenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .param p25, "dialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .param p26, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p27, "activityTransitionAnimator"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .param p28, "biometricsExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/biometrics/dagger/BiometricsBackground;
        .end annotation
    .end param
    .param p29, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p30, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p31, "singlePointerTouchProcessor"    # Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;
    .param p32, "sessionTracker"    # Lcom/android/systemui/log/SessionTracker;
    .param p33, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p34, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p35, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p36, "udfpsKeyguardAccessibilityDelegate"    # Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;
    .param p37, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p38, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p42, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .param p43, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p44, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Landroid/view/LayoutInflater;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Landroid/os/PowerManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;",
            "Lcom/android/systemui/biometrics/UdfpsShell;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/hardware/display/DisplayManager;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;",
            "Lcom/android/systemui/log/SessionTracker;",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            "Landroid/hardware/input/InputManager;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptUdfpsTouchOverlayViewModel;",
            ">;",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 727
    .local p39, "deviceEntryUdfpsTouchOverlayViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;>;"
    .local p40, "defaultUdfpsTouchOverlayViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;>;"
    .local p41, "promptUdfpsTouchOverlayViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/biometrics/ui/viewmodel/PromptUdfpsTouchOverlayViewModel;>;"
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-direct {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 202
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 227
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 247
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/biometrics/UdfpsController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 456
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/biometrics/UdfpsController$2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 728
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 729
    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 730
    move-object/from16 v9, p16

    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 731
    move-object/from16 v10, p3

    iput-object v10, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 732
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 733
    const v3, 0x11101b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 736
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 737
    move-object/from16 v11, p5

    iput-object v11, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    .line 738
    move-object/from16 v12, p7

    iput-object v12, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 739
    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 740
    move-object/from16 v14, p19

    iput-object v14, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 741
    move-object/from16 v15, p8

    iput-object v15, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 742
    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 743
    move-object/from16 v5, p25

    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 744
    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 745
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 746
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    .line 747
    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 748
    move-object/from16 v8, p14

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 749
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    move-object/from16 v8, p15

    invoke-virtual {v8, v1}, Lcom/android/systemui/keyguard/ScreenLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 750
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    .line 751
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 752
    move-object/from16 v8, p23

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 753
    move-object/from16 v8, p24

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 754
    move-object/from16 v8, p26

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 755
    move-object/from16 v8, p27

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 756
    new-instance v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZ)V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 764
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    .line 765
    move-object/from16 v8, p29

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 766
    move-object/from16 v8, p30

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 767
    move-object/from16 v8, p33

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 768
    move-object/from16 v8, p42

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 769
    move-object/from16 v8, p43

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 770
    move-object/from16 v8, p44

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScope:Lkotlinx/coroutines/CoroutineScope;

    .line 771
    move-object/from16 v8, p34

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 772
    move-object/from16 v8, p36

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 773
    move-object/from16 v8, p37

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 774
    move-object/from16 v8, p38

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 776
    move-object/from16 v8, p31

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/TouchProcessor;

    .line 777
    move-object/from16 v8, p32

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 778
    move-object/from16 v8, p39

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 779
    move-object/from16 v8, p40

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 780
    move-object/from16 v8, p41

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPromptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 782
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v2, "UdfpsController"

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 784
    new-instance v2, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    sget-object v16, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 795
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 797
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-direct {v2, v0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 798
    .local v2, "mUdfpsOverlayController":Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v3, v2}, Landroid/hardware/fingerprint/FingerprintManager;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 800
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 801
    .local v3, "filter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 802
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x2

    invoke-virtual {v7, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 805
    move-object/from16 v4, p17

    invoke-virtual {v4, v0}, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->setUdfpsController(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 806
    move-object/from16 v5, p18

    invoke-virtual {v5, v2}, Lcom/android/systemui/biometrics/UdfpsShell;->setUdfpsOverlayController(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;)V

    .line 807
    return-void
.end method

.method private dispatchOnUiReady(J)V
    .locals 3
    .param p1, "requestId"    # J

    .line 1026
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 1028
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 1029
    return-void
.end method

.method private getBiometricSessionType()I
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 483
    return v1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 495
    return v1

    .line 487
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 489
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 493
    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideUdfpsOverlay()V
    .locals 5

    .line 872
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 874
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const-string v1, "UdfpsController"

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    .line 877
    .local v0, "oldView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 878
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;)V

    .line 880
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->hide()Z

    move-result v2

    .line 881
    .local v2, "removed":Z
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 882
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hideUdfpsOverlay | removing window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    .end local v0    # "oldView":Landroid/view/View;
    .end local v2    # "removed":Z
    goto :goto_0

    .line 884
    :cond_1
    const-string/jumbo v0, "hideUdfpsOverlay | the overlay is already hidden"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 888
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->disable()V

    .line 889
    return-void
.end method

.method private isOptical()Z
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 793
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$onAodInterrupt$1(JIIFF)V
    .locals 17
    .param p1, "requestId"    # J
    .param p3, "screenX"    # I
    .param p4, "screenY"    # I
    .param p5, "minor"    # F
    .param p6, "major"    # F

    .line 943
    move-object/from16 v14, p0

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 948
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v14}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Ljava/lang/Runnable;

    .line 952
    move/from16 v15, p3

    int-to-float v4, v15

    move/from16 v13, p4

    int-to-float v5, v13

    const-wide/16 v11, 0x0

    const/16 v16, 0x1

    const/4 v3, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 963
    return-void
.end method

.method private synthetic lambda$onFingerDown$2(J)V
    .locals 0
    .param p1, "requestId"    # J

    .line 1095
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    return-void
.end method

.method private synthetic lambda$onFingerDown$3(J)V
    .locals 0
    .param p1, "requestId"    # J

    .line 1097
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    return-void
.end method

.method private logBiometricTouch(Lcom/android/systemui/biometrics/udfps/InteractionEvent;Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V
    .locals 21
    .param p1, "event"    # Lcom/android/systemui/biometrics/udfps/InteractionEvent;
    .param p2, "data"    # Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 513
    move-object/from16 v0, p0

    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 514
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    sub-long/2addr v3, v5

    .line 515
    .local v3, "sinceLastLog":J
    const-wide/16 v5, 0x32

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 516
    return-void

    .line 519
    .end local v3    # "sinceLastLog":J
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 521
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/biometrics/UdfpsController;->toBiometricTouchReportedTouchType(Lcom/android/systemui/biometrics/udfps/InteractionEvent;)I

    move-result v1

    .line 522
    .local v1, "biometricTouchReportedTouchType":I
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->getBiometricSessionType()I

    move-result v4

    .line 522
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 524
    .local v3, "sessionIdProvider":Lcom/android/internal/logging/InstanceId;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 525
    .local v4, "sessionId":I
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e0129

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    .line 528
    .local v14, "touchConfigId":I
    nop

    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v11

    .line 530
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getTime()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getGestureStart()J

    move-result-wide v17

    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 531
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v19

    .line 528
    const/16 v5, 0x241

    move v6, v1

    move v7, v14

    move v8, v4

    move/from16 v20, v14

    .end local v14    # "touchConfigId":I
    .local v20, "touchConfigId":I
    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v19

    invoke-static/range {v5 .. v18}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIFFFFFJJZ)V

    .line 533
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 534
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->toPrettyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "UdfpsController"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sessionId: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", isAod: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 536
    invoke-interface {v8}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", touchConfigId: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v8, v20

    .end local v20    # "touchConfigId":I
    .local v8, "touchConfigId":I
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 535
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 533
    .end local v8    # "touchConfigId":I
    .restart local v20    # "touchConfigId":I
    :cond_2
    move-object/from16 v6, p2

    move/from16 v8, v20

    .line 539
    .end local v20    # "touchConfigId":I
    .restart local v8    # "touchConfigId":I
    :goto_1
    return-void
.end method

.method private onFingerDown(JIFFFFFJJZ)V
    .locals 16
    .param p1, "requestId"    # J
    .param p3, "pointerId"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "minor"    # F
    .param p7, "major"    # F
    .param p8, "orientation"    # F
    .param p9, "time"    # J
    .param p11, "gestureStart"    # J
    .param p13, "isAod"    # Z

    .line 1061
    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v1}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 1063
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    const-string v2, "UdfpsController"

    if-nez v1, :cond_0

    .line 1064
    const-string v1, "Null request in onFingerDown"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    return-void

    .line 1067
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v1, v13, v14}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mismatched fingerDown: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " current: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1069
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    return-void

    .line 1072
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1073
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 1076
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 1079
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-nez v1, :cond_3

    .line 1080
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 1082
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onUdfpsSensorTouched()V

    .line 1084
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 1085
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v4, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    move-wide/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move v0, v15

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIFFFFFJJZ)V

    .line 1087
    const-string v1, "UdfpsController.e2e.onPointerDown"

    invoke-static {v1, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 1089
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v1

    .line 1090
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1091
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    if-eqz v2, :cond_4

    .line 1092
    invoke-direct/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    move-wide/from16 v4, p1

    goto :goto_0

    .line 1094
    :cond_4
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1095
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    new-instance v3, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;

    move-wide/from16 v4, p1

    invoke-direct {v3, v0, v4, v5}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController;J)V

    invoke-interface {v2, v3}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->enable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1097
    :cond_5
    move-wide/from16 v4, p1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/biometrics/UdfpsView;

    new-instance v3, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v4, v5}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/UdfpsController;J)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/UdfpsView;->configureDisplay(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1090
    :cond_6
    move-wide/from16 v4, p1

    .line 1102
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 1103
    .local v3, "cb":Lcom/android/systemui/biometrics/UdfpsController$Callback;
    invoke-interface {v3}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerDown()V

    .line 1104
    .end local v3    # "cb":Lcom/android/systemui/biometrics/UdfpsController$Callback;
    goto :goto_1

    .line 1105
    :cond_7
    return-void
.end method

.method private onFingerDown(JIIFF)V
    .locals 16
    .param p1, "requestId"    # J
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "minor"    # F
    .param p6, "major"    # F

    .line 1037
    move/from16 v0, p3

    int-to-float v5, v0

    move/from16 v15, p4

    int-to-float v6, v15

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 1048
    return-void
.end method

.method private onFingerUp(JLandroid/view/View;)V
    .locals 15
    .param p1, "requestId"    # J
    .param p3, "view"    # Landroid/view/View;

    .line 1108
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;IFFFFFJJZ)V

    .line 1120
    return-void
.end method

.method private onFingerUp(JLandroid/view/View;IFFFFFJJZ)V
    .locals 18
    .param p1, "requestId"    # J
    .param p3, "view"    # Landroid/view/View;
    .param p4, "pointerId"    # I
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "minor"    # F
    .param p8, "major"    # F
    .param p9, "orientation"    # F
    .param p10, "time"    # J
    .param p12, "gestureStart"    # J
    .param p14, "isAod"    # Z

    .line 1134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v1}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 1135
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1136
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    .line 1137
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-eqz v2, :cond_0

    .line 1138
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v6, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    move-wide/from16 v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move/from16 v17, p14

    invoke-virtual/range {v3 .. v17}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JIIFFFFFJJZ)V

    .line 1140
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 1141
    .local v3, "cb":Lcom/android/systemui/biometrics/UdfpsController$Callback;
    invoke-interface {v3}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerUp()V

    .line 1142
    .end local v3    # "cb":Lcom/android/systemui/biometrics/UdfpsController$Callback;
    goto :goto_0

    .line 1144
    :cond_0
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 1145
    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->unconfigureDisplay(Landroid/view/View;)V

    .line 1146
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 1147
    return-void
.end method

.method private onTouch(JLandroid/view/MotionEvent;Z)Z
    .locals 26
    .param p1, "requestId"    # J
    .param p3, "event"    # Landroid/view/MotionEvent;
    .param p4, "fromUdfpsView"    # Z

    .line 542
    move-object/from16 v15, p0

    move-wide/from16 v12, p1

    move-object/from16 v14, p3

    const-string v0, "UdfpsController"

    const/4 v10, 0x0

    if-nez p4, :cond_0

    .line 543
    const-string/jumbo v1, "ignoring the touch injected from outside of UdfpsView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    return v10

    .line 546
    :cond_0
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-nez v1, :cond_1

    .line 547
    const-string/jumbo v1, "ignoring onTouch with null overlay"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    return v10

    .line 550
    :cond_1
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v1, v12, v13}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ignoring stale touch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 552
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return v10

    .line 555
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v11, -0x1

    if-eqz v1, :cond_6

    .line 556
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 569
    :cond_3
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 570
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 571
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 572
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 573
    :cond_5
    const-string/jumbo v1, "ignoring touch due to qsDragProcess or primaryBouncerInteractor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return v10

    .line 558
    :cond_6
    :goto_0
    iput-boolean v10, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 559
    iget v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    if-eq v1, v11, :cond_7

    .line 560
    const-string/jumbo v1, "onTouch down received without a preceding up"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_7
    iput v11, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 566
    iget-boolean v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    if-nez v1, :cond_8

    .line 567
    iput-boolean v10, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 578
    :cond_8
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/TouchProcessor;

    iget v2, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-interface {v1, v14, v2, v3}, Lcom/android/systemui/biometrics/udfps/TouchProcessor;->processTouch(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v9

    .line 580
    .local v9, "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    instance-of v1, v9, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    if-eqz v1, :cond_9

    .line 581
    move-object v1, v9

    check-cast v1, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    return v10

    .line 585
    :cond_9
    move-object/from16 v16, v9

    check-cast v16, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 587
    .local v16, "processedTouch":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getTouchData()Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    move-result-object v8

    .line 589
    .local v8, "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    const/16 v17, 0x0

    .line 590
    .local v17, "shouldPilfer":Z
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getPointerOnSensorId()I

    move-result v1

    iput v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 591
    sget-object v1, Lcom/android/systemui/biometrics/UdfpsController$3;->$SwitchMap$com$android$systemui$biometrics$udfps$InteractionEvent:[I

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getEvent()Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    .end local v8    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v9    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .local v18, "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .local v25, "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    goto/16 :goto_1

    .line 640
    .end local v18    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .end local v25    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .restart local v8    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .restart local v9    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    :pswitch_0
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    if-ne v0, v11, :cond_b

    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 641
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 643
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_1

    .line 641
    :cond_a
    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_1

    .line 640
    :cond_b
    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_1

    .line 622
    :pswitch_1
    sget-object v1, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getEvent()Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 623
    const-string v1, "This is a CANCEL event that\'s reported as an UP event!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    :cond_c
    iput-boolean v10, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 626
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 627
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v3

    .line 628
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v4

    .line 629
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v5

    .line 630
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v6

    .line 631
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v7

    .line 632
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result v18

    .line 633
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v19

    .line 634
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getTime()J

    move-result-wide v20

    .line 635
    invoke-virtual {v8}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getGestureStart()J

    move-result-wide v22

    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 636
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v24

    .line 626
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v25, v8

    .end local v8    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .restart local v25    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    move/from16 v8, v18

    move-object/from16 v18, v9

    .end local v9    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .restart local v18    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    move/from16 v9, v19

    move/from16 v19, v10

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    move/from16 v14, v24

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;IFFFFFJJZ)V

    .line 637
    goto :goto_1

    .line 593
    .end local v18    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .end local v25    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .restart local v8    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .restart local v9    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    :pswitch_2
    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    .end local v8    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .end local v9    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .restart local v18    # "result":Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .restart local v25    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 594
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryDismissingKeyguard()V

    .line 596
    :cond_d
    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-nez v0, :cond_e

    .line 597
    nop

    .line 598
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result v3

    .line 599
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getX()F

    move-result v4

    .line 600
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getY()F

    move-result v5

    .line 601
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMinor()F

    move-result v6

    .line 602
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getMajor()F

    move-result v7

    .line 603
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getOrientation()F

    move-result v8

    .line 604
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getTime()J

    move-result-wide v9

    .line 605
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getGestureStart()J

    move-result-wide v11

    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 606
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v13

    .line 597
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 610
    :cond_e
    const/16 v17, 0x1

    .line 617
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 618
    nop

    .line 649
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->getEvent()Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    move-result-object v0

    move-object/from16 v1, v25

    .end local v25    # "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .local v1, "data":Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    invoke-direct {v15, v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->logBiometricTouch(Lcom/android/systemui/biometrics/udfps/InteractionEvent;Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 652
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 653
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 654
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 655
    :cond_f
    const/16 v17, 0x1

    .line 659
    :cond_10
    const/4 v10, 0x1

    if-eqz v17, :cond_11

    iget-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    if-nez v0, :cond_11

    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->getBiometricSessionType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    .line 661
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 662
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v3

    .line 661
    invoke-virtual {v0, v3}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 663
    iput-boolean v10, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 666
    :cond_11
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    if-eq v0, v2, :cond_12

    goto :goto_2

    :cond_12
    move/from16 v10, v19

    :goto_2
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private redrawOverlay()V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 840
    .local v0, "overlay":Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
    if-eqz v0, :cond_0

    .line 841
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    .line 842
    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 844
    :cond_0
    return-void
.end method

.method private shouldTryToDismissKeyguard()Z
    .locals 4

    .line 670
    const/4 v0, 0x0

    .line 671
    .local v0, "onKeyguard":Z
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    goto :goto_1

    .line 674
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 675
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getAnimationViewController()Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    move-result-object v1

    instance-of v1, v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move v0, v1

    .line 678
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 679
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 678
    :goto_2
    return v2
.end method

.method private showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 6
    .param p1, "overlay"    # Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 847
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 849
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 850
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result v0

    .line 851
    .local v0, "requestReason":I
    const/4 v1, 0x4

    const-string v2, "UdfpsController"

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 852
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 853
    const-string v1, "Attempting to showUdfpsOverlay when fingerprint detection isn\'t running on keyguard. Skip show."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    return-void

    .line 857
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->show(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showUdfpsOverlay | adding window reason="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 860
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 861
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 862
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_2

    .line 863
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 864
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v4, v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 863
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    goto :goto_0

    .line 867
    :cond_1
    const-string/jumbo v1, "showUdfpsOverlay | the overlay is already showing"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    :cond_2
    :goto_0
    return-void
.end method

.method private static toBiometricTouchReportedTouchType(Lcom/android/systemui/biometrics/udfps/InteractionEvent;)I
    .locals 2
    .param p0, "event"    # Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 500
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsController$3;->$SwitchMap$com$android$systemui$biometrics$udfps$InteractionEvent:[I

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 508
    const/4 v0, 0x0

    return v0

    .line 506
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 504
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 502
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tryDismissingKeyguard()V
    .locals 2

    .line 474
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    if-nez v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 479
    return-void
.end method

.method private unconfigureDisplay(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 892
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    return-void

    .line 895
    :cond_0
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    if-eqz v0, :cond_2

    .line 897
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;->disable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 900
    :cond_1
    if-eqz p1, :cond_2

    .line 901
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsView;

    .line 902
    .local v0, "udfpsView":Lcom/android/systemui/biometrics/UdfpsView;
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 903
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay()V

    .line 907
    .end local v0    # "udfpsView":Lcom/android/systemui/biometrics/UdfpsView;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V
    .locals 1
    .param p1, "cb"    # Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 975
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 976
    return-void
.end method

.method cancelAodSendFingerUpAction()V
    .locals 1

    .line 1010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1013
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Ljava/lang/Runnable;

    .line 1015
    :cond_0
    return-void
.end method

.method public dozeTimeTick()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/biometrics/UdfpsView;

    if-eqz v0, :cond_0

    .line 830
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->assertInLegacyMode()V

    .line 831
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    .line 832
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 833
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/biometrics/UdfpsView;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsView;->dozeTimeTick()V

    .line 836
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 267
    .local v0, "touchConfigId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSensorProps=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "touchConfigId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public isFingerDown()Z
    .locals 1

    .line 1022
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    return v0
.end method

.method onAodInterrupt(IIFF)V
    .locals 10
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "major"    # F
    .param p4, "minor"    # F

    .line 916
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    if-eqz v0, :cond_0

    .line 917
    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 921
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result v0

    const-string v2, "UdfpsController"

    if-eqz v0, :cond_1

    .line 922
    const-string v0, "aod lock icon long-press rejected by the falsing manager."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    return-void

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 928
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 930
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v1

    .line 929
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    goto :goto_0

    .line 934
    :cond_2
    const-string v0, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    :goto_0
    return-void

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    :goto_1
    move-wide v4, v0

    .line 942
    .local v4, "requestId":J
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p4

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 965
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    if-eqz v0, :cond_5

    .line 966
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 969
    :cond_5
    return-void
.end method

.method public playStartHaptic()V
    .locals 3

    .line 814
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 817
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v1

    .line 816
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    goto :goto_0

    .line 821
    :cond_0
    const-string v0, "UdfpsController"

    const-string v1, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/biometrics/UdfpsController$Callback;)V
    .locals 1
    .param p1, "cb"    # Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 982
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 983
    return-void
.end method

.method public setAuthControllerUpdateUdfpsLocation(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 449
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    .line 450
    return-void
.end method

.method public setUdfpsDisplayMode(Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;)V
    .locals 0
    .param p1, "udfpsDisplayMode"    # Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 453
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 454
    return-void
.end method

.method tryAodSendFingerUp()V
    .locals 3

    .line 995
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    if-nez v0, :cond_0

    .line 996
    return-void

    .line 998
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 999
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getTouchOverlay()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLandroid/view/View;)V

    .line 1002
    :cond_1
    return-void
.end method

.method public updateOverlayParams(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 3
    .param p1, "sensorProps"    # Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .param p2, "overlayParams"    # Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 419
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    iget v1, p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    if-eq v0, v1, :cond_0

    .line 420
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 421
    const-string v0, "UdfpsController"

    const-string/jumbo v1, "updateUdfpsParams | sensorId has changed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v0, p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 425
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 427
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->getRequestReason()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateOverlayParams(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->redrawOverlay()V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 435
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v0

    .line 439
    .local v0, "wasShowingAlternateBouncer":Z
    invoke-direct {p0}, Lcom/android/systemui/biometrics/UdfpsController;->redrawOverlay()V

    .line 440
    if-eqz v0, :cond_3

    .line 441
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(Z)V

    .line 445
    .end local v0    # "wasShowingAlternateBouncer":Z
    :cond_3
    :goto_0
    return-void
.end method
