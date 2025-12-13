.class public Lcom/android/keyguard/LegacyLockIconViewController;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/keyguard/LockIconViewController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final FADE_OUT_DURATION_MS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "LockIconViewController"

.field private static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final sDefaultDensity:F

.field private static final sLockIconRadiusPx:I


# instance fields
.field private final mA11yClickListener:Landroid/view/View$OnClickListener;

.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private mActivePointerId:I

.field private final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field private final mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

.field private final mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

.field private mBottomPaddingPx:I

.field private mCanDismissLockScreen:Z

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mContext:Landroid/content/Context;

.field private mDefaultPaddingPx:I

.field private final mDeviceEntryInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private mDownDetected:Z

.field final mDozeTransitionCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mHeightPixels:F

.field private mInterpolatedDarkAmount:F

.field private mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBouncerShowing:Z

.field private mIsDozing:Z

.field final mIsDozingCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsKeyguardShowing:Z

.field private final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private mLockedLabel:Ljava/lang/CharSequence;

.field private mLongPressCancelRunnable:Ljava/lang/Runnable;

.field private final mLongPressTimeout:J

.field private final mMaxBurnInOffsetX:I

.field private final mMaxBurnInOffsetY:I

.field private final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private mResources:Landroid/content/res/Resources;

.field private mRunningFPS:Z

.field private final mSensorTouchLocation:Landroid/graphics/Rect;

.field private mShowAodLockIcon:Z

.field private mShowAodUnlockedIcon:Z

.field private mShowLockIcon:Z

.field private mShowUnlockIcon:Z

.field private mStatusBarState:I

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private final mTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private mUdfpsEnrolled:Z

.field private mUdfpsSupported:Z

.field private mUnlockedLabel:Ljava/lang/CharSequence;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field private mView:Lcom/android/keyguard/LockIconView;

.field private mWidthPixels:F


# direct methods
.method public static synthetic $r8$lambda$3IjvErMUIa2GcFwi96mI8Cjz-Vw(Lcom/android/keyguard/LegacyLockIconViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$setLockIconView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8fiHCTMKA67sQYG4jNgadvDa2aY(Lcom/android/keyguard/LegacyLockIconViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LF0htFZI1Ysiscz2kRGfjr30z_A(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$updateUdfpsConfig$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJXWMXsw818-3u8u8NYTtWq9wTs(Lcom/android/keyguard/LegacyLockIconViewController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cJVSNdCJWq-I_IBrb6VWa9SRpKw(Lcom/android/keyguard/LegacyLockIconViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJ5U0Ax8h5kTnyb-uTkAn3NRNVw(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pKgcbmW_j2s2HcU3IrRt1AIKg_4(Lcom/android/keyguard/LegacyLockIconViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->lambda$new$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardViewController(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/keyguard/KeyguardViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResources(Lcom/android/keyguard/LegacyLockIconViewController;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowLockIcon(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowUnlockIcon(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/keyguard/LegacyLockIconViewController;)Lcom/android/keyguard/LockIconView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCanDismissLockScreen(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInterpolatedDarkAmount(Lcom/android/keyguard/LegacyLockIconViewController;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsBouncerShowing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDozing(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRunningFPS(Lcom/android/keyguard/LegacyLockIconViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStatusBarState(Lcom/android/keyguard/LegacyLockIconViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misActionable(Lcom/android/keyguard/LegacyLockIconViewController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isActionable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mregisterCallbacks(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->registerCallbacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterCallbacks(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->unregisterCallbacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBurnInOffsets(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateColors(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateColors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateConfiguration(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateConfiguration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateKeyguardShowing(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateKeyguardShowing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateUdfpsConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVisibility(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 104
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/keyguard/LegacyLockIconViewController;->sDefaultDensity:F

    .line 106
    sget v0, Lcom/android/keyguard/LegacyLockIconViewController;->sDefaultDensity:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/android/keyguard/LegacyLockIconViewController;->sLockIconRadiusPx:I

    .line 107
    nop

    .line 108
    const/16 v0, 0x12

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/LegacyLockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dump/DumpManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/AuthRippleController;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/content/Context;Ldagger/Lazy;)V
    .locals 16
    .param p1, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p2, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p3, "keyguardViewController"    # Lcom/android/keyguard/KeyguardViewController;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p8, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p9, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p10, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "vibrator"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p12, "authRippleController"    # Lcom/android/systemui/biometrics/AuthRippleController;
    .param p13, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p14, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p15, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p16, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p17, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p18, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/keyguard/KeyguardViewController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/biometrics/AuthRippleController;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 212
    .local p19, "deviceEntryInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v2, -0x1

    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mActivePointerId:I

    .line 167
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 170
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mDozeTransitionCallback:Ljava/util/function/Consumer;

    .line 177
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozingCallback:Ljava/util/function/Consumer;

    .line 184
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 533
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$3;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$3;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 560
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$4;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$4;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 583
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$5;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$5;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 614
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$6;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$6;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 805
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$7;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$7;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 840
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mA11yClickListener:Landroid/view/View$OnClickListener;

    .line 842
    new-instance v2, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 213
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 214
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 215
    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 216
    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 217
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 218
    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 219
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 220
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 221
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 222
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 223
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 224
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 225
    move-object/from16 v14, p15

    iput-object v14, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 226
    move-object/from16 v15, p16

    iput-object v15, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 227
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 229
    sget v2, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetX:I

    .line 230
    sget v2, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetY:I

    .line 231
    sget v2, Lcom/android/systemui/res/R$string;->accessibility_unlock_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 232
    sget v2, Lcom/android/systemui/res/R$string;->accessibility_lock_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 233
    sget v2, Lcom/android/systemui/res/R$integer;->config_lockIconLongPress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressTimeout:J

    .line 234
    const-string v2, "LockIconViewController"

    move-object/from16 v3, p7

    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 235
    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    .line 236
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mContext:Landroid/content/Context;

    .line 237
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mDeviceEntryInteractor:Ldagger/Lazy;

    .line 239
    new-instance v1, Lcom/android/keyguard/LegacyLockIconViewController$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/LegacyLockIconViewController$1;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 259
    return-void
.end method

.method private actionableDownEventStartedOnView(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 716
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isActionable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    return v0

    .line 720
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 721
    const/4 v0, 0x1

    return v0

    .line 724
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    return v0
.end method

.method private cancelTouches()V
    .locals 1

    .line 756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 757
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 764
    :cond_1
    return-void
.end method

.method private static computePointerSpeed(Landroid/view/VelocityTracker;I)F
    .locals 8
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "pointerId"    # I

    .line 703
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 704
    .local v0, "vx":F
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 705
    .local v1, "vy":F
    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private static exceedsVelocityThreshold(F)Z
    .locals 1
    .param p0, "velocity"    # F

    .line 712
    const v0, 0x443b8000    # 750.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isActionable()Z
    .locals 3

    .line 767
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "LockIconViewController"

    const-string v2, "lock icon long-press ignored, bouncer already showing."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    return v1

    .line 773
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isLockScreen()Z
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0(Ljava/lang/Float;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Float;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockIconView;->setDozeAmount(F)V

    .line 174
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    .line 175
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "isDozing"    # Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 180
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    .line 181
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    .line 182
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "isLockscreenHosted"    # Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    .line 188
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    .line 189
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 840
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->onLongPress()V

    return-void
.end method

.method private synthetic lambda$new$6(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 843
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateAccessibility()V

    return-void
.end method

.method private synthetic lambda$setLockIconView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 313
    invoke-direct {p0, p2}, Lcom/android/keyguard/LegacyLockIconViewController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateUdfpsConfig$4()V
    .locals 0

    .line 787
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateIsUdfpsEnrolled()V

    .line 788
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateConfiguration()V

    .line 789
    return-void
.end method

.method private onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 641
    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->actionableDownEventStartedOnView(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 642
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->cancelTouches()V

    .line 643
    return v1

    .line 646
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 674
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 676
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 677
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mActivePointerId:I

    invoke-static {v0, v1}, Lcom/android/keyguard/LegacyLockIconViewController;->computePointerSpeed(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 679
    .local v0, "velocity":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 680
    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->exceedsVelocityThreshold(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lock icon long-press rescheduled due to high pointer velocity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LockIconViewController"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 684
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iget-wide v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressTimeout:J

    invoke-interface {v1, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 691
    .end local v0    # "velocity":F
    :pswitch_2
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->cancelTouches()V

    goto :goto_1

    .line 649
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->vibrateOnTouchExploration()V

    .line 656
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mActivePointerId:I

    .line 657
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 660
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 666
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 668
    iput-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 669
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    iget-wide v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressTimeout:J

    invoke-interface {v0, v1, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLongPressCancelRunnable:Ljava/lang/Runnable;

    .line 671
    nop

    .line 695
    :cond_3
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private registerCallbacks()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 319
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 320
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 321
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 325
    return-void
.end method

.method private unregisterCallbacks()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthControllerCallback:Lcom/android/systemui/biometrics/AuthController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 329
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 331
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 332
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->removeCallback(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 336
    return-void
.end method

.method private updateAccessibility()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mA11yClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :goto_0
    return-void
.end method

.method private updateBurnInOffsets()V
    .locals 4

    .line 509
    iget v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetX:I

    mul-int/lit8 v0, v0, 0x2

    .line 510
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v0

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 509
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 512
    .local v0, "offsetX":F
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetY:I

    mul-int/lit8 v1, v1, 0x2

    .line 513
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v1

    iget v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mMaxBurnInOffsetY:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 512
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 516
    .local v1, "offsetY":F
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v2, v0}, Lcom/android/keyguard/LockIconView;->setTranslationX(F)V

    .line 517
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/LockIconView;->setTranslationY(F)V

    .line 518
    return-void
.end method

.method private updateColors()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 433
    return-void
.end method

.method private updateConfiguration()V
    .locals 6

    .line 436
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 437
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 438
    .local v1, "bounds":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mWidthPixels:F

    .line 439
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v3, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 443
    .local v2, "insets":Landroid/view/WindowInsets;
    iget v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mWidthPixels:F

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mWidthPixels:F

    .line 445
    .end local v2    # "insets":Landroid/view/WindowInsets;
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mHeightPixels:F

    .line 446
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->lock_icon_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mBottomPaddingPx:I

    .line 447
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$dimen;->lock_icon_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDefaultPaddingPx:I

    .line 448
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_unlock_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 450
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_lock_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 451
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateLockIconLocation()V

    .line 452
    return-void
.end method

.method private updateIsUdfpsEnrolled()V
    .locals 4

    .line 521
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 522
    .local v0, "wasUdfpsSupported":Z
    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    .line 524
    .local v1, "wasUdfpsEnrolled":Z
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    .line 525
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-boolean v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    invoke-virtual {v2, v3}, Lcom/android/keyguard/LockIconView;->setUseBackground(Z)V

    .line 527
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    .line 528
    iget-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    if-eq v1, v2, :cond_1

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    .line 531
    :cond_1
    return-void
.end method

.method private updateKeyguardShowing()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 428
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    .line 429
    return-void
.end method

.method private updateLockIconLocation()V
    .locals 8

    .line 455
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getScaleFactor()F

    move-result v0

    .line 456
    .local v0, "scaleFactor":F
    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDefaultPaddingPx:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 457
    .local v1, "scaledPadding":I
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-boolean v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    if-eqz v2, :cond_1

    .line 463
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 464
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    move-result v4

    .line 463
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/Point;FI)V

    goto :goto_1

    .line 466
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mWidthPixels:F

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mHeightPixels:F

    iget v6, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mBottomPaddingPx:I

    sget v7, Lcom/android/keyguard/LegacyLockIconViewController;->sLockIconRadiusPx:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    sget v4, Lcom/android/keyguard/LegacyLockIconViewController;->sLockIconRadiusPx:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/Point;FI)V

    goto :goto_1

    .line 459
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v2}, Lcom/android/keyguard/LockIconView;->getLockIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 473
    :goto_1
    return-void
.end method

.method private updateUdfpsConfig()V
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 790
    return-void
.end method

.method private updateVisibility()V
    .locals 7

    .line 357
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockIconView;->setVisibility(I)V

    .line 359
    return-void

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockIconView;->setVisibility(I)V

    .line 364
    return-void

    .line 367
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodLockIcon:Z

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 369
    .local v0, "wasShowingFpIcon":Z
    :goto_0
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isLockScreen()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    if-nez v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    .line 371
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->isLockScreen()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    .line 372
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    iput-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    .line 373
    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodLockIcon:Z

    .line 375
    iget-object v4, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v4}, Lcom/android/keyguard/LockIconView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 376
    .local v4, "prevContentDescription":Ljava/lang/CharSequence;
    iget-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    .line 377
    if-eqz v0, :cond_8

    .line 380
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 382
    :cond_8
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v3, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 383
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/android/keyguard/LockIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v3}, Lcom/android/keyguard/LockIconView;->setVisibility(I)V

    goto :goto_5

    .line 385
    :cond_9
    iget-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    if-eqz v5, :cond_b

    .line 386
    if-eqz v0, :cond_a

    .line 389
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 391
    :cond_a
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v6, v3}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 392
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/android/keyguard/LockIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v3}, Lcom/android/keyguard/LockIconView;->setVisibility(I)V

    goto :goto_5

    .line 394
    :cond_b
    iget-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    if-eqz v5, :cond_c

    .line 395
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v6, v2}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 396
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/android/keyguard/LockIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v3}, Lcom/android/keyguard/LockIconView;->setVisibility(I)V

    goto :goto_5

    .line 398
    :cond_c
    iget-boolean v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodLockIcon:Z

    if-eqz v5, :cond_d

    .line 399
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 400
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/android/keyguard/LockIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1, v3}, Lcom/android/keyguard/LockIconView;->setVisibility(I)V

    goto :goto_5

    .line 403
    :cond_d
    iget-object v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v5}, Lcom/android/keyguard/LockIconView;->clearIcon()V

    .line 404
    iget-object v5, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v5, v1}, Lcom/android/keyguard/LockIconView;->setVisibility(I)V

    .line 405
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/keyguard/LockIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    :goto_5
    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 409
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v1}, Lcom/android/keyguard/LockIconView;->isVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_e

    move v3, v2

    :cond_e
    move v1, v3

    .line 410
    .local v1, "accessibilityEnabled":Z
    iget-object v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 411
    if-eqz v1, :cond_f

    goto :goto_6

    .line 412
    :cond_f
    move v2, v6

    .line 410
    :goto_6
    invoke-virtual {v3, v2}, Lcom/android/keyguard/LockIconView;->setImportantForAccessibility(I)V

    .line 414
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v2}, Lcom/android/keyguard/LockIconView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 415
    invoke-virtual {v2}, Lcom/android/keyguard/LockIconView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    .line 416
    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v3, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v3}, Lcom/android/keyguard/LockIconView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/keyguard/LockIconView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 418
    :cond_10
    return-void
.end method


# virtual methods
.method public dozeTimeTick()V
    .locals 0

    .line 505
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    .line 506
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUdfpsSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUdfpsEnrolled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsEnrolled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsKeyguardShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsKeyguardShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mShowUnlockIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mShowLockIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowLockIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mShowAodUnlockedIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowAodUnlockedIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mIsDozing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isFlagEnabled(DOZING_MIGRATION_1): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v2, Lcom/android/systemui/flags/Flags;->DOZING_MIGRATION_1:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 487
    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mIsBouncerShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mRunningFPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mCanDismissLockScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mStatusBarState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mInterpolatedDarkAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mSensorTouchLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDefaultPaddingPx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDefaultPaddingPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mIsActiveDreamLockscreenHosted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHosted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/LockIconView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 500
    :cond_0
    return-void
.end method

.method public getBottom()F
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockIconView;->getLocationBottom()F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0}, Lcom/android/keyguard/LockIconView;->getLocationTop()F

    move-result v0

    return v0
.end method

.method protected onLongPress()V
    .locals 3

    .line 730
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->cancelTouches()V

    .line 731
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "LockIconViewController"

    const-string v1, "lock icon long-press rejected by the falsing manager."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    return-void

    .line 737
    :cond_0
    iput-boolean v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 738
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mUdfpsSupported:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mShowUnlockIcon:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 742
    :cond_1
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    .line 745
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->vibrateOnLongPress()V

    .line 747
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDeviceEntryInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->attemptDeviceEntry()V

    goto :goto_0

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0, v1}, Lcom/android/keyguard/KeyguardViewController;->showPrimaryBouncer(Z)V

    .line 752
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 781
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/LockIconView;->setAlpha(F)V

    .line 782
    return-void
.end method

.method public setLockIconView(Lcom/android/keyguard/LockIconView;)V
    .locals 3
    .param p1, "lockIconView"    # Lcom/android/keyguard/LockIconView;

    .line 265
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 266
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockIconView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 268
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->DOZING_MIGRATION_1:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDozeTransitionCallback:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 271
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozingCallback:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_WALLPAPER_DREAM_ENABLED:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateIsUdfpsEnrolled()V

    .line 280
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateConfiguration()V

    .line 281
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateKeyguardShowing()V

    .line 283
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsBouncerShowing:Z

    .line 284
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mIsDozing:Z

    .line 285
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mInterpolatedDarkAmount:F

    .line 286
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mRunningFPS:Z

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mCanDismissLockScreen:Z

    .line 288
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mStatusBarState:I

    .line 290
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateColors()V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mDownDetected:Z

    .line 292
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateBurnInOffsets()V

    .line 293
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateVisibility()V

    .line 295
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateAccessibility()V

    .line 297
    new-instance v0, Lcom/android/keyguard/LegacyLockIconViewController$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/LegacyLockIconViewController$2;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    invoke-virtual {p1, v0}, Lcom/android/keyguard/LockIconView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 309
    invoke-virtual {p1}, Lcom/android/keyguard/LockIconView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-direct {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->registerCallbacks()V

    .line 313
    :cond_2
    new-instance v0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LegacyLockIconViewController;)V

    invoke-virtual {p1, v0}, Lcom/android/keyguard/LockIconView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    return-void
.end method

.method vibrateOnLongPress()V
    .locals 3

    .line 802
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    .line 803
    return-void
.end method

.method vibrateOnTouchExploration()V
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    .line 798
    return-void
.end method

.method public willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 832
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/LockIconView;->getHitRect(Landroid/graphics/Rect;)V

    .line 833
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 835
    invoke-virtual {v0}, Lcom/android/keyguard/LockIconView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 837
    .local v0, "inLockIconArea":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/keyguard/LegacyLockIconViewController;->actionableDownEventStartedOnView(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
