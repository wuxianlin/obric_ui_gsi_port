.class public Lcom/android/keyguard/KeyguardSecurityContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardSecurityContainer;",
        ">;",
        "Lcom/android/keyguard/KeyguardSecurityView;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENABLE_MENU_KEY_FILE:Ljava/lang/String; = "/data/local/enable_menu_key"

.field private static final KEYGUARD_MANAGES_VOLUME:Z = false

.field private static final TAG:Ljava/lang/String; = "KeyguardSecurityView"


# instance fields
.field private final mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field private mCancelAction:Ljava/lang/Runnable;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field private mCurrentUser:I

.field private final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final mDeviceEntryInteractor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

.field private final mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field final mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

.field private final mJavaAdapter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mLastOrientation:I

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mOnKeyListener:Landroid/view/View$OnKeyListener;

.field private final mPrimaryBouncerInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneTransitionCollectionJob:Lkotlinx/coroutines/Job;

.field private final mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field private final mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field private final mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTranslationY:I

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

.field private final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field private final mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field private mWillRunDismissFromKeyguard:Z


# direct methods
.method public static synthetic $r8$lambda$0QmJoJHcmzJi7g25oOvqelpNusU(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->lambda$onViewAttached$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Fa6D3Hh9I0JsBnSvR3ECmswxRs(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->lambda$showPrimarySecurityScreen$3()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DhZSo4F-mp_dGWeGPKN1oqCP_S0(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->lambda$configureMode$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$HUHNsz5TZNlkSwBwGGevZ8HHlJs(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->lambda$onDensityOrFontScaleOrOrientationChanged$13(Lcom/android/keyguard/KeyguardInputViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wiek5yfz_zyEuN_TIaqXTruUxyk(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->lambda$showSecurityScreen$11(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardInputViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqHrSErZQVVCmyCaD36jqIiqMR4(Lcom/android/keyguard/KeyguardSecurityContainerController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBouncerMessageInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSecurityMode(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentUser(Lcom/android/keyguard/KeyguardSecurityContainerController;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentUser:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceEntryFaceAuthInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingCollector(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardSecurityCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardTransitionInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecurityViewFlipperController(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedUserInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateMonitor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCancelAction(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentUser(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentUser:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWillRunDismissFromKeyguard(Lcom/android/keyguard/KeyguardSecurityContainerController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfigureMode(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSessionId(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/InstanceId;
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monDensityOrFontScaleOrOrientationChanged(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onDensityOrFontScaleOrOrientationChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadColors(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reloadColors()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 123
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/classifier/FalsingA11yDelegate;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/ViewMediatorCallback;Landroid/media/AudioManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Ljavax/inject/Provider;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ljavax/inject/Provider;)V
    .locals 16
    .param p1, "view"    # Lcom/android/keyguard/KeyguardSecurityContainer;
    .param p2, "adminSecondaryLockScreenControllerFactory"    # Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;
    .param p3, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "keyguardSecurityModel"    # Lcom/android/keyguard/KeyguardSecurityModel;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p8, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p9, "securityViewFlipperController"    # Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
    .param p10, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p11, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p12, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p13, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p14, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p15, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p16, "sessionTracker"    # Lcom/android/systemui/log/SessionTracker;
    .param p17, "falsingA11yDelegate"    # Lcom/android/systemui/classifier/FalsingA11yDelegate;
    .param p18, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p19, "viewMediatorCallback"    # Lcom/android/keyguard/ViewMediatorCallback;
    .param p20, "audioManager"    # Landroid/media/AudioManager;
    .param p21, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p22, "bouncerMessageInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
    .param p24, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p25, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p26, "faceAuthAccessibilityDelegate"    # Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;
    .param p27, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p28, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardSecurityContainer;",
            "Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/keyguard/KeyguardSecurityViewFlipperController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/log/SessionTracker;",
            "Lcom/android/systemui/classifier/FalsingA11yDelegate;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/android/keyguard/ViewMediatorCallback;",
            "Landroid/media/AudioManager;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;",
            "Landroid/app/admin/DevicePolicyManager;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 499
    .local p23, "javaAdapter":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p29, "primaryBouncerInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;>;"
    .local p30, "deviceEntryInteractor":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 157
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 164
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 165
    const/16 v1, -0x2710

    iput v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentUser:I

    .line 166
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    .line 183
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$2;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    .line 220
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 356
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$4;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$4;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    .line 392
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 424
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$6;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$6;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 500
    move-object/from16 v1, p1

    move-object/from16 v2, p26

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 501
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 502
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 503
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 504
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 505
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 506
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 507
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 508
    iget-object v10, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    move-object/from16 v11, p2

    invoke-virtual {v11, v10}, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->create(Lcom/android/keyguard/KeyguardSecurityCallback;)Lcom/android/keyguard/AdminSecondaryLockScreenController;

    move-result-object v10

    iput-object v10, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 510
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    iput v12, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 512
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 513
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 514
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 515
    move-object/from16 v15, p14

    iput-object v15, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 516
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 517
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 518
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 519
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 520
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 521
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAudioManager:Landroid/media/AudioManager;

    .line 522
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 523
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 524
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 525
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceEntryInteractor:Ljavax/inject/Provider;

    .line 526
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mJavaAdapter:Ljavax/inject/Provider;

    .line 527
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 528
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 529
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPrimaryBouncerInteractor:Ldagger/Lazy;

    .line 530
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 531
    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 120
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private canDisplayUserSwitcher()Z
    .locals 2

    .line 1130
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_enableBouncerUserSwitcher:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private canUseOneHandedBouncer()Z
    .locals 2

    .line 1122
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainerController$8;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1125
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1123
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->can_use_one_handed_bouncer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1122
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private configureMode()V
    .locals 9

    .line 1134
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1136
    .local v0, "useSimSecurity":Z
    :goto_1
    const/4 v1, 0x0

    .line 1137
    .local v1, "mode":I
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->canDisplayUserSwitcher()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 1138
    const/4 v1, 0x2

    goto :goto_2

    .line 1139
    :cond_2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->canUseOneHandedBouncer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1140
    const/4 v1, 0x1

    .line 1143
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    new-instance v7, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iget-object v8, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    move v3, v1

    invoke-virtual/range {v2 .. v8}, Lcom/android/keyguard/KeyguardSecurityContainer;->initMode(ILcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$UserSwitcherCallback;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V

    .line 1146
    return-void
.end method

.method private getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 3
    .param p1, "onViewInflatedCallback"    # Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 1213
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 1214
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 1216
    return-void
.end method

.method private getSessionId()Lcom/android/internal/logging/InstanceId;
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    return-object v0
.end method

.method private handleMediaKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 1070
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 1071
    return-void
.end method

.method private synthetic lambda$configureMode$12()V
    .locals 3

    .line 1144
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->keyguard_unlock_to_continue:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 157
    invoke-virtual {p0, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onDensityOrFontScaleOrOrientationChanged$13(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 1270
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method static synthetic lambda$onPause$2(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0
    .param p0, "controller"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 595
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    return-void
.end method

.method static synthetic lambda$onResume$6(ILcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0
    .param p0, "reason"    # I
    .param p1, "controller"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 766
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    return-void
.end method

.method static synthetic lambda$onStartingToHide$9(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0
    .param p0, "controller"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 838
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onStartingToHide()V

    return-void
.end method

.method private synthetic lambda$onViewAttached$1(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "isDeviceEntered"    # Ljava/lang/Boolean;

    .line 560
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v0

    .line 562
    .local v0, "selectedUserId":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 566
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    .line 562
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    .line 568
    .end local v0    # "selectedUserId":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$showMessage$5(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;ZLcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0
    .param p0, "message"    # Ljava/lang/CharSequence;
    .param p1, "colorState"    # Landroid/content/res/ColorStateList;
    .param p2, "animated"    # Z
    .param p3, "controller"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 639
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/keyguard/KeyguardInputViewController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method private synthetic lambda$showPrimarySecurityScreen$3()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 610
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    .line 609
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$showPromptReason$4(ILcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0
    .param p0, "reason"    # I
    .param p1, "controller"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 631
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->showPromptReason(I)V

    return-void
.end method

.method static synthetic lambda$showSecurityScreen$10(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0
    .param p0, "oldView"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 1101
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    return-void
.end method

.method private synthetic lambda$showSecurityScreen$11(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 2
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .param p2, "newView"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 1107
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 1108
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->show(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 1109
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 1110
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    if-eqz p2, :cond_0

    .line 1111
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardInputViewController;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1110
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->onSecurityModeChanged(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V

    .line 1113
    return-void
.end method

.method static synthetic lambda$startAppearAnimation$7(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0
    .param p0, "controller"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 804
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->startAppearAnimation()V

    return-void
.end method

.method static synthetic lambda$startDisappearAnimation$8(Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1
    .param p0, "onFinishRunnable"    # Ljava/lang/Runnable;
    .param p1, "controller"    # Lcom/android/keyguard/KeyguardInputViewController;

    .line 826
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    move-result v0

    .line 828
    .local v0, "didRunAnimation":Z
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 829
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 831
    :cond_0
    return-void
.end method

.method private onDensityOrFontScaleOrOrientationChanged()V
    .locals 1

    .line 1270
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reinflateViewFlipper(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 1271
    return-void
.end method

.method private reloadColors()V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->reloadColors()V

    .line 1266
    return-void
.end method


# virtual methods
.method public appear()V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$7;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 798
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->requestLayout()V

    .line 799
    return-void
.end method

.method public cancelDismissAction()V
    .locals 1

    .line 677
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->setOnDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    .line 678
    return-void
.end method

.method public dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 1
    .param p1, "authenticated"    # Z
    .param p2, "targetUserId"    # I
    .param p3, "expectedSecurityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 686
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 687
    return-void
.end method

.method public dismiss(I)Z
    .locals 3
    .param p1, "targetUserId"    # I

    .line 696
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 697
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    .line 696
    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v2, v1}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result v0

    return v0
.end method

.method public dispatchBackKeyEventPreIme()Z
    .locals 2

    .line 989
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish(I)V
    .locals 1
    .param p1, "currentUser"    # I

    .line 726
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {v0, p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->finish(I)V

    .line 727
    return-void
.end method

.method public getBackCallback()Landroid/window/OnBackAnimationCallback;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getBackCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTop()I
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getTop()I

    move-result v0

    .line 710
    .local v0, "top":I
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v1, v2, :cond_0

    .line 711
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    sget v2, Lcom/android/systemui/res/R$id;->keyguard_message_area:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 712
    .local v1, "messageArea":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 714
    .end local v1    # "messageArea":Landroid/view/View;
    :cond_0
    return v0
.end method

.method public hasDismissActions()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

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

.method public interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1001
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1002
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 1003
    sparse-switch v0, :sswitch_data_0

    .line 1042
    goto :goto_0

    .line 1009
    :sswitch_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1010
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    return v3

    .line 1014
    :cond_0
    return v2

    .line 1024
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->handleMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 1025
    return v3

    .line 1042
    :sswitch_2
    return v2

    .line 1046
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1047
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1060
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->handleMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 1061
    return v3

    .line 1065
    :cond_2
    :goto_0
    return v2

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x4f -> :sswitch_1
        0x55 -> :sswitch_0
        0x56 -> :sswitch_1
        0x57 -> :sswitch_1
        0x58 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5a -> :sswitch_1
        0x5b -> :sswitch_1
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_1
        0xa4 -> :sswitch_2
        0xde -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4f -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_3
        0x57 -> :sswitch_3
        0x58 -> :sswitch_3
        0x59 -> :sswitch_3
        0x5a -> :sswitch_3
        0x5b -> :sswitch_3
        0x7e -> :sswitch_3
        0x7f -> :sswitch_3
        0x82 -> :sswitch_3
        0xde -> :sswitch_3
    .end sparse-switch
.end method

.method public needsInput()Z
    .locals 1

    .line 974
    const/4 v0, 0x0

    return v0
.end method

.method public onBouncerVisibilityChanged(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 844
    if-nez p1, :cond_0

    .line 845
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->resetScale()V

    .line 848
    :cond_0
    if-eqz p1, :cond_1

    .line 849
    sget-object v0, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->INSTANCE:Lcom/android/systemui/metrics/SystemUIMetricsMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/metrics/SystemUIMetricsMonitor;->notificationClickEnd()V

    .line 852
    :cond_1
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->init()V

    .line 536
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateResources()V

    .line 537
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 538
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 588
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 589
    nop

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 589
    const-string v1, "screen off, instance %s at %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    .line 593
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-virtual {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    .line 594
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_1

    .line 595
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda11;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->onPause()V

    .line 598
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->clearFocus()V

    .line 599
    return-void
.end method

.method public onResume(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 754
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen on, instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->requestFocus()Z

    .line 756
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_3

    .line 757
    const/4 v0, 0x2

    .line 758
    .local v0, "state":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->isSidedSecurityMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 759
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->isSecurityLeftAligned()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 760
    const/4 v1, 0x3

    goto :goto_0

    .line 761
    :cond_1
    const/4 v1, 0x4

    :goto_0
    move v0, v1

    .line 763
    :cond_2
    const/16 v1, 0x3f

    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 766
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 768
    .end local v0    # "state":I
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 769
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 770
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isFaceEnrolledAndEnabled()Z

    move-result v2

    .line 768
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->onResume(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V

    .line 771
    return-void
.end method

.method public onStartingToHide()V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    .line 838
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 840
    :cond_0
    return-void
.end method

.method protected onViewAttached()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 543
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setSwipeListener(Lcom/android/keyguard/KeyguardSecurityContainer$SwipeListener;)V

    .line 544
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->addMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 545
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 547
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setViewMediatorCallback(Lcom/android/keyguard/ViewMediatorCallback;)V

    .line 549
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->needsInput()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/keyguard/ViewMediatorCallback;->setNeedsInput(Z)V

    .line 550
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    .line 554
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mJavaAdapter:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceEntryInteractor:Ljavax/inject/Provider;

    .line 558
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 557
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSceneTransitionCollectionJob:Lkotlinx/coroutines/Job;

    .line 571
    :cond_0
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 576
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->removeMotionEventListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 578
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->removeUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 580
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSceneTransitionCollectionJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSceneTransitionCollectionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 582
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSceneTransitionCollectionJob:Lkotlinx/coroutines/Job;

    .line 584
    :cond_0
    return-void
.end method

.method public prepareToShow()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_bouncer_user_switcher:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 747
    .local v0, "bouncerUserSwitcher":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 748
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 750
    :cond_0
    return-void
.end method

.method public reinflateViewFlipper(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 3
    .param p1, "onViewInflatedListener"    # Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 1278
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->clearViews()V

    .line 1279
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->asynchronouslyInflateView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 1281
    return-void
.end method

.method public reportFailedUnlockAttempt(II)V
    .locals 11
    .param p1, "userId"    # I
    .param p2, "timeoutMs"    # I

    .line 1150
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1152
    .local v0, "failedAttempts":I
    sget-boolean v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportFailedPatternAttempt: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardSecurityView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 1155
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v7

    .line 1157
    .local v7, "failedAttemptsBeforeWipe":I
    if-lez v7, :cond_1

    .line 1158
    sub-int v1, v7, v0

    goto :goto_0

    .line 1159
    :cond_1
    const v1, 0x7fffffff

    :goto_0
    move v8, v1

    .line 1160
    .local v8, "remainingBeforeWipe":I
    const/4 v1, 0x5

    if-ge v8, v1, :cond_2

    .line 1166
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 1167
    invoke-virtual {v1, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    move-result v9

    .line 1168
    .local v9, "expiringUser":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getMainUserId()Ljava/lang/Integer;

    move-result-object v10

    .line 1169
    .local v10, "mainUser":Ljava/lang/Integer;
    move-object v1, p0

    move v2, p1

    move v3, v9

    move-object v4, v10

    move v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessageForFailedUnlockAttempt(IILjava/lang/Integer;II)V

    .line 1172
    .end local v9    # "expiringUser":I
    .end local v10    # "mainUser":Ljava/lang/Integer;
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 1173
    if-lez p2, :cond_3

    .line 1174
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordLockout(II)V

    .line 1175
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1176
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 1177
    invoke-virtual {v3, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v3

    .line 1176
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/android/keyguard/KeyguardSecurityContainer;->showTimeoutDialog(IILcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 1180
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->reset()V

    .line 741
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->reset()V

    .line 742
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 810
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setAlpha(F)V

    .line 811
    return-void
.end method

.method public setExpansion(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 1291
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->showBouncerProgress(F)F

    move-result v0

    .line 1292
    .local v0, "scaledFraction":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->setAlpha(F)V

    .line 1293
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTranslationY:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->setTranslationY(F)V

    .line 1294
    return-void
.end method

.method public setInitialMessage()V
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->consumeCustomMessage()Ljava/lang/CharSequence;

    move-result-object v0

    .line 776
    .local v0, "customMessage":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 778
    return-void

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {v1}, Lcom/android/keyguard/ViewMediatorCallback;->getBouncerPromptReason()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPromptReason(I)V

    .line 781
    return-void
.end method

.method public setInteractable(Z)V
    .locals 1
    .param p1, "isInteractable"    # Z

    .line 719
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setInteractable(Z)V

    .line 720
    return-void
.end method

.method public setOnDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .param p2, "cancelAction"    # Ljava/lang/Runnable;

    .line 649
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 655
    :cond_1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 656
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 657
    return-void
.end method

.method public shouldEnableMenuKey()Z
    .locals 5

    .line 1081
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1082
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$bool;->config_disableMenuKeyInLockScreen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1083
    .local v1, "configDisabled":Z
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v2

    .line 1084
    .local v2, "isTestHarness":Z
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/local/enable_menu_key"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 1085
    .local v3, "fileOverride":Z
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    return v4
.end method

.method public showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 2
    .param p1, "message"    # Ljava/lang/CharSequence;
    .param p2, "colorState"    # Landroid/content/res/ColorStateList;
    .param p3, "animated"    # Z

    .line 637
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    .line 638
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 641
    :cond_0
    return-void
.end method

.method showMessageForFailedUnlockAttempt(IILjava/lang/Integer;II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "expiringUserId"    # I
    .param p3, "mainUserId"    # Ljava/lang/Integer;
    .param p4, "remainingBeforeWipe"    # I
    .param p5, "failedAttempts"    # I

    .line 1185
    const/4 v0, 0x1

    .line 1186
    .local v0, "userType":I
    if-ne p2, p1, :cond_1

    .line 1187
    const/4 v1, 0x0

    .line 1188
    .local v1, "primaryUser":I
    invoke-static {}, Landroid/app/admin/flags/Flags;->headlessSingleUserFixes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1189
    if-eqz p3, :cond_0

    .line 1190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1194
    :cond_0
    if-eq p2, v1, :cond_2

    .line 1195
    const/4 v0, 0x3

    goto :goto_0

    .line 1197
    .end local v1    # "primaryUser":I
    :cond_1
    const/16 v1, -0x2710

    if-eq p2, v1, :cond_2

    .line 1198
    const/4 v0, 0x2

    goto :goto_1

    .line 1197
    :cond_2
    :goto_0
    nop

    .line 1200
    :goto_1
    if-lez p4, :cond_3

    .line 1201
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1, p5, p4, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->showAlmostAtWipeDialog(III)V

    goto :goto_2

    .line 1205
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many unlock attempts; user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " will be wiped!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardSecurityView"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1, p5, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->showWipeDialog(II)V

    .line 1209
    :goto_2
    return-void
.end method

.method public showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 10
    .param p1, "authenticated"    # Z
    .param p2, "targetUserId"    # I
    .param p3, "bypassSecondaryLockScreen"    # Z
    .param p4, "expectedSecurityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 870
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    const-string v1, "KeyguardSecurityView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNextSecurityScreenOrFinish("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v2, 0x0

    if-eq p4, v0, :cond_1

    .line 872
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    if-eq p4, v0, :cond_1

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to invoke showNextSecurityScreenOrFinish with securityMode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", but current mode is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 874
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    return v2

    .line 878
    :cond_1
    const/4 v0, 0x0

    .line 879
    .local v0, "authenticatedWithPrimaryAuth":Z
    const/4 v3, 0x0

    .line 880
    .local v3, "finish":Z
    const/4 v4, -0x1

    .line 881
    .local v4, "eventSubtype":I
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 882
    .local v5, "uiEvent":Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->forceIsDismissibleIsKeepingDeviceUnlocked()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 883
    const/4 v3, 0x1

    .line 884
    const/4 v4, 0x5

    goto/16 :goto_3

    .line 886
    :cond_2
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v6, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 887
    const/4 v3, 0x1

    .line 888
    const/4 v4, 0x3

    .line 889
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto/16 :goto_3

    .line 890
    :cond_3
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v6, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 891
    const/4 v3, 0x1

    .line 892
    const/4 v4, 0x2

    .line 893
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto/16 :goto_3

    .line 894
    :cond_4
    sget-object v6, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v7

    if-ne v6, v7, :cond_7

    .line 895
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {v1, p2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    .line 896
    .local v1, "securityMode":Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    sget-object v6, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v6, v1, :cond_5

    .line 897
    const/4 v3, 0x1

    .line 898
    const/4 v4, 0x0

    .line 899
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto :goto_0

    .line 901
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 903
    .end local v1    # "securityMode":Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    :cond_6
    :goto_0
    goto/16 :goto_3

    :cond_7
    if-eqz p1, :cond_6

    .line 904
    sget-object v6, Lcom/android/keyguard/KeyguardSecurityContainerController$8;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 933
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad security screen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", fail safe"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    goto :goto_3

    .line 917
    :pswitch_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {v1, p2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    .line 918
    .restart local v1    # "securityMode":Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 919
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v7

    .line 918
    invoke-virtual {v6, v7}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 920
    invoke-interface {v6, p2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isUserSetup(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v6, v2

    goto :goto_2

    :cond_9
    :goto_1
    move v6, v7

    .line 922
    .local v6, "isLockscreenDisabled":Z
    :goto_2
    sget-object v8, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v1, v8, :cond_a

    if-eqz v6, :cond_a

    .line 923
    const/4 v3, 0x1

    .line 924
    const/4 v4, 0x4

    .line 925
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto :goto_3

    .line 926
    :cond_a
    const/4 v8, 0x2

    new-array v8, v8, [Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v9, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    aput-object v9, v8, v2

    sget-object v9, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    aput-object v9, v8, v7

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 928
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_3

    .line 908
    .end local v1    # "securityMode":Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .end local v6    # "isLockscreenDisabled":Z
    :pswitch_1
    const/4 v0, 0x1

    .line 909
    const/4 v3, 0x1

    .line 910
    const/4 v4, 0x1

    .line 911
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 912
    nop

    .line 940
    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    if-nez p3, :cond_c

    .line 941
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 942
    invoke-virtual {v1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSecondaryLockscreenRequirement(I)Landroid/content/Intent;

    move-result-object v1

    .line 943
    .local v1, "secondaryLockscreenIntent":Landroid/content/Intent;
    if-eqz v1, :cond_c

    .line 944
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-virtual {v6, v1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->show(Landroid/content/Intent;)V

    .line 945
    return v2

    .line 948
    .end local v1    # "secondaryLockscreenIntent":Landroid/content/Intent;
    :cond_c
    const/4 v1, -0x1

    if-eq v4, v1, :cond_d

    .line 949
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v2, Landroid/metrics/LogMaker;

    const/16 v6, 0xc5

    invoke-direct {v2, v6}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 950
    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v2

    .line 949
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 952
    :cond_d
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    if-eq v5, v1, :cond_e

    .line 953
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getSessionId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 956
    :cond_e
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 957
    if-eqz v0, :cond_f

    .line 958
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPrimaryBouncerInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 959
    invoke-virtual {v1, p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->notifyKeyguardAuthenticatedPrimaryAuth(I)V

    goto :goto_4

    .line 960
    :cond_f
    if-eqz v3, :cond_10

    .line 961
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPrimaryBouncerInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v1, p2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->notifyUserRequestedBouncerWhenAlreadyAuthenticated(I)V

    .line 966
    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    .line 967
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    invoke-interface {v1, p2}, Lcom/android/keyguard/KeyguardSecurityCallback;->finish(I)V

    .line 969
    :cond_11
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public showPrimarySecurityScreen(Z)V
    .locals 4
    .param p1, "turningOff"    # Z

    .line 608
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    const-string v1, "KeyguardSecurityView"

    if-eqz v0, :cond_0

    const-string v0, "show()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda9;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 611
    .local v0, "securityMode":Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    sget-boolean v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPrimarySecurityScreen(turningOff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPrimaryBouncerInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v1, v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setLastShownPrimarySecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 613
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 614
    return-void
.end method

.method public showPromptReason(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 627
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_1

    .line 628
    if-eqz p1, :cond_0

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strong auth required, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 633
    :cond_1
    return-void
.end method

.method showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1095
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSecurityScreen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardSecurityView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1101
    :cond_1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 1103
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 1105
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 1114
    return-void

    .line 1098
    :cond_2
    :goto_0
    return-void
.end method

.method public startAppearAnimation()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 804
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 806
    :cond_0
    return-void
.end method

.method public startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "onFinishRunnable"    # Ljava/lang/Runnable;

    .line 814
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 817
    if-eqz p1, :cond_0

    .line 818
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 819
    return v2

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->startDisappearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 824
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 833
    :cond_1
    return v2
.end method

.method public updateKeyguardPosition(F)V
    .locals 1
    .param p1, "x"    # F

    .line 1261
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->updatePositionByTouchX(F)V

    .line 1262
    return-void
.end method

.method public updateResources()V
    .locals 4

    .line 1226
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1228
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$bool;->can_use_one_handed_bouncer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    sget v1, Lcom/android/systemui/res/R$integer;->keyguard_host_view_one_handed_gravity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .local v1, "gravity":I
    goto :goto_0

    .line 1232
    .end local v1    # "gravity":I
    :cond_0
    sget v1, Lcom/android/systemui/res/R$integer;->keyguard_host_view_gravity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1235
    .restart local v1    # "gravity":I
    :goto_0
    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_host_view_translation_y:I

    .line 1236
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTranslationY:I

    .line 1240
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 1241
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1242
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v3, v1, :cond_1

    .line 1243
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1244
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1249
    .local v2, "newOrientation":I
    iget v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    if-eq v2, v3, :cond_2

    .line 1250
    iput v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 1251
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 1253
    :cond_2
    return-void
.end method

.method public willRunDismissFromKeyguard()Z
    .locals 1

    .line 670
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    return v0
.end method
