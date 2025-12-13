.class public Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$Callbacks;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;,
        Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DIALOG_DISMISS_DELAY:I = 0x12c

.field private static final DIALOG_PRESS_DELAY:I = 0x352

.field private static final GLOBAL_ACTION_KEY_AIRPLANE:Ljava/lang/String; = "airplane"

.field private static final GLOBAL_ACTION_KEY_ASSIST:Ljava/lang/String; = "assist"

.field static final GLOBAL_ACTION_KEY_BUGREPORT:Ljava/lang/String; = "bugreport"

.field static final GLOBAL_ACTION_KEY_EMERGENCY:Ljava/lang/String; = "emergency"

.field static final GLOBAL_ACTION_KEY_LOCKDOWN:Ljava/lang/String; = "lockdown"

.field private static final GLOBAL_ACTION_KEY_LOGOUT:Ljava/lang/String; = "logout"

.field static final GLOBAL_ACTION_KEY_POWER:Ljava/lang/String; = "power"

.field static final GLOBAL_ACTION_KEY_RESTART:Ljava/lang/String; = "restart"

.field static final GLOBAL_ACTION_KEY_SCREENSHOT:Ljava/lang/String; = "screenshot"

.field private static final GLOBAL_ACTION_KEY_SETTINGS:Ljava/lang/String; = "settings"

.field private static final GLOBAL_ACTION_KEY_SILENT:Ljava/lang/String; = "silent"

.field static final GLOBAL_ACTION_KEY_SYSTEM_UPDATE:Ljava/lang/String; = "system_update"

.field private static final GLOBAL_ACTION_KEY_USERS:Ljava/lang/String; = "users"

.field private static final GLOBAL_ACTION_KEY_VOICEASSIST:Ljava/lang/String; = "voiceassist"

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "global_actions"

.field private static final MESSAGE_DISMISS:I = 0x0

.field private static final MESSAGE_REFRESH:I = 0x1

.field private static final SHOW_SILENT_TOGGLE:Z = true

.field public static final SYSTEM_DIALOG_REASON_DREAM:Ljava/lang/String; = "dream"

.field public static final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String; = "globalactions"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field private static final TAG:Ljava/lang/String; = "GlobalActionsDialogLite"

.field private static final TOAST_FADE_TIME:J = 0x14dL

.field private static final TOAST_VISIBLE_TIME:I = 0xdac


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field protected mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field private final mAirplaneModeObserver:Landroid/database/ContentObserver;

.field private mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

.field private mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mContext:Landroid/content/Context;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private mDeviceProvisioned:Z

.field protected mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

.field private mDialogPressDelay:I

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mDreamManager:Landroid/service/dreams/IDreamManager;

.field private final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field protected final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private mHandler:Landroid/os/Handler;

.field private mHasTelephony:Z

.field private mHasVibrator:Z

.field private final mIActivityManager:Landroid/app/IActivityManager;

.field private final mIWindowManager:Landroid/view/IWindowManager;

.field private final mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

.field private mIsWaitingForEcmExit:Z

.field protected final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyguardShowing:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field protected final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field protected mMainHandler:Landroid/os/Handler;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field protected final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private mOrientation:I

.field protected mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

.field protected final mOverflowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneStateListener:Landroid/telephony/TelephonyCallback$ServiceStateListener;

.field protected mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

.field protected final mPowerItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;"
        }
    .end annotation
.end field

.field protected final mResources:Landroid/content/res/Resources;

.field private final mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

.field private final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field protected final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field private final mShowSilentToggle:Z

.field private mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

.field private mSmallestScreenWidthDp:I

.field private final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field private final mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field private final mTelecomManager:Landroid/telecom/TelecomManager;

.field private final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field private final mTrustManager:Landroid/app/trust/TrustManager;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;


# direct methods
.method public static synthetic $r8$lambda$EvRpHoJu0pHNqzHYCQueMvJpIXY(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAirplaneModeOn(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAirplaneState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundExecutor(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevicePolicyManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceProvisioned(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialogPressDelay(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialogTransitionAnimator(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEmergencyAffordanceManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/util/EmergencyAffordanceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasTelephony(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIActivityManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/app/IActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIWindowManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/view/IWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIWindowManager:Landroid/view/IWindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsWaitingForEcmExit(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardShowing(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/MetricsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotHelper(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/util/ScreenshotHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeController(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/shade/ShadeController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelecomManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/telecom/TelecomManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelecomManager:Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/os/UserManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManagerFuncs(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAirplaneState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsWaitingForEcmExit(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeAirplaneModeSystemSetting(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->changeAirplaneModeSystemSetting(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlockProfiles(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->lockProfiles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAirplaneModeChanged(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->onAirplaneModeChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshSilentMode(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Landroid/media/AudioManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/UserManager;Landroid/app/trust/TrustManager;Landroid/app/IActivityManager;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/RingerModeTracker;Landroid/os/Handler;Landroid/content/pm/PackageManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManagerFuncs"    # Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
    .param p3, "audioManager"    # Landroid/media/AudioManager;
    .param p4, "iDreamManager"    # Landroid/service/dreams/IDreamManager;
    .param p5, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p6, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p7, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p8, "telephonyListenerManager"    # Lcom/android/systemui/telephony/TelephonyListenerManager;
    .param p9, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p10, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p11, "vibrator"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p12, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p13, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p14, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p15, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p16, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p17, "userManager"    # Landroid/os/UserManager;
    .param p18, "trustManager"    # Landroid/app/trust/TrustManager;
    .param p19, "iActivityManager"    # Landroid/app/IActivityManager;
    .param p20, "telecomManager"    # Landroid/telecom/TelecomManager;
    .param p21, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p22, "colorExtractor"    # Lcom/android/systemui/colorextraction/SysuiColorExtractor;
    .param p23, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p24, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p25, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p26, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p27, "iWindowManager"    # Landroid/view/IWindowManager;
    .param p28, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p29, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p30, "ringerModeTracker"    # Lcom/android/systemui/util/RingerModeTracker;
    .param p31, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p32, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p33, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p34, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p35, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p36, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p37, "interactor"    # Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 381
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v3, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v3, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 240
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 241
    iput-boolean v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 242
    sget-object v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    iput-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 243
    iput-boolean v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    .line 257
    const/16 v3, 0x352

    iput v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 2150
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;

    invoke-direct {v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$5;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2175
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;

    invoke-direct {v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ServiceStateListener;

    .line 2193
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    .line 2209
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    invoke-direct {v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    .line 382
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 383
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 384
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    .line 385
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 386
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 387
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 388
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 389
    move-object/from16 v9, p16

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 390
    move-object/from16 v10, p7

    iput-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 391
    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 392
    move-object/from16 v12, p10

    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 393
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 394
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 395
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 396
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 397
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 398
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 399
    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    .line 400
    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 401
    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 402
    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 403
    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 404
    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 405
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 406
    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 407
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 408
    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIWindowManager:Landroid/view/IWindowManager;

    .line 409
    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 410
    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    .line 411
    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    .line 412
    invoke-virtual/range {p12 .. p12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 413
    invoke-virtual/range {p12 .. p12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    .line 414
    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 415
    move-object/from16 v3, p34

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 416
    move-object/from16 v3, p35

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 417
    move-object/from16 v3, p36

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 418
    move-object/from16 v3, p37

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    .line 421
    new-instance v16, Landroid/content/IntentFilter;

    invoke-direct/range {v16 .. v16}, Landroid/content/IntentFilter;-><init>()V

    move-object/from16 v17, v16

    .line 422
    .local v17, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    move-object/from16 v4, v17

    .end local v17    # "filter":Landroid/content/IntentFilter;
    .local v4, "filter":Landroid/content/IntentFilter;
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 423
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 424
    const-string v3, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 427
    const-string v3, "android.hardware.telephony"

    move-object/from16 v5, p32

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    .line 430
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-object/from16 v16, v4

    .end local v4    # "filter":Landroid/content/IntentFilter;
    .local v16, "filter":Landroid/content/IntentFilter;
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ServiceStateListener;

    invoke-virtual {v3, v4}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V

    .line 431
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 432
    const-string v4, "airplane_mode_on"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    .line 431
    const/4 v6, 0x1

    invoke-interface {v3, v4, v6, v5}, Lcom/android/systemui/util/settings/GlobalSettings;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 434
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    .line 436
    const v3, 0x111026f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    .line 438
    iget-boolean v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    if-eqz v3, :cond_0

    .line 439
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    invoke-interface {v3}, Lcom/android/systemui/util/RingerModeTracker;->getRingerMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 444
    :cond_0
    new-instance v3, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {v3, v1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 445
    new-instance v3, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v3, v1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 447
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v3, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 448
    return-void
.end method

.method private addActionItem(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V
    .locals 2
    .param p1, "action"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 575
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :goto_0
    return-void
.end method

.method private addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V
    .locals 1
    .param p2, "action"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ")V"
        }
    .end annotation

    .line 588
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;>;"
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_0
    return-void
.end method

.method private addUserActions(Ljava/util/List;Landroid/content/pm/UserInfo;)V
    .locals 11
    .param p2, "currentUser"    # Landroid/content/pm/UserInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;",
            ">;",
            "Landroid/content/pm/UserInfo;",
            ")V"
        }
    .end annotation

    .line 1323
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;>;"
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1324
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 1325
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 1326
    .local v2, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1327
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 1328
    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    iget v5, p2, Landroid/content/pm/UserInfo;->id:I

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    if-ne v5, v6, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    move v9, v3

    .line 1329
    .local v9, "isCurrentUser":Z
    iget-object v3, v2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    .line 1330
    :cond_2
    const/4 v3, 0x0

    move-object v6, v3

    :goto_3
    nop

    .line 1331
    .local v6, "icon":Landroid/graphics/drawable/Drawable;
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    iget-object v4, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const-string v4, "Primary"

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1334
    if-eqz v9, :cond_4

    const-string v4, " \u2714"

    goto :goto_5

    :cond_4
    const-string v4, ""

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v5, 0x10806e4

    move-object v3, v10

    move-object v4, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/pm/UserInfo;)V

    .line 1351
    .local v3, "switchToUser":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
    invoke-direct {p0, p1, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 1353
    .end local v2    # "user":Landroid/content/pm/UserInfo;
    .end local v3    # "switchToUser":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
    .end local v6    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v9    # "isCurrentUser":Z
    :cond_5
    goto :goto_0

    .line 1355
    .end local v0    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_6
    return-void
.end method

.method private changeAirplaneModeSystemSetting(Z)V
    .locals 3
    .param p1, "on"    # Z

    .line 2247
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "airplane_mode_on"

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/util/settings/GlobalSettings;->putInt(Ljava/lang/String;I)Z

    .line 2248
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2249
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2250
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2251
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2252
    iget-boolean v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    if-nez v1, :cond_1

    .line 2253
    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    :goto_0
    iput-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2255
    :cond_1
    return-void
.end method

.method private getAssistAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 3

    .line 1216
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    const v1, 0x1080524

    const v2, 0x10404ad

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-object v0
.end method

.method private getSettingsAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 3

    .line 1193
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    const v1, 0x1080786

    const v2, 0x10404b7

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-object v0
.end method

.method private getVoiceAssistAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 3

    .line 1238
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;

    const v1, 0x10807b7

    const v2, 0x10404bb

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "ringer"    # Ljava/lang/Integer;

    .line 440
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private lockProfiles()V
    .locals 7

    .line 1291
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 1292
    .local v0, "currentUserId":I
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object v1

    .line 1293
    .local v1, "profileIds":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 1294
    .local v4, "id":I
    if-eq v4, v0, :cond_0

    .line 1295
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 1293
    .end local v4    # "id":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1298
    :cond_1
    return-void
.end method

.method private onAirplaneModeChanged()V
    .locals 3

    .line 2234
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2236
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    move v0, v2

    .line 2239
    .local v0, "airplaneModeOn":Z
    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    :goto_0
    iput-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2240
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->updateState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V

    .line 2241
    return-void

    .line 2234
    .end local v0    # "airplaneModeOn":Z
    :cond_3
    :goto_1
    return-void
.end method

.method private refreshSilentMode()V
    .locals 4

    .line 1365
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    if-nez v0, :cond_2

    .line 1366
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTracker;

    invoke-interface {v0}, Lcom/android/systemui/util/RingerModeTracker;->getRingerMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1367
    .local v0, "value":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1368
    .local v1, "silentModeOn":Z
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    .line 1369
    if-eqz v1, :cond_1

    sget-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 1368
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->updateState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V

    .line 1371
    .end local v0    # "value":Ljava/lang/Integer;
    .end local v1    # "silentModeOn":Z
    :cond_2
    return-void
.end method


# virtual methods
.method protected awakenIfNecessary()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    if-eqz v0, :cond_1

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_0
    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 523
    :cond_1
    :goto_0
    return-void
.end method

.method protected createActionItems()V
    .locals 12

    .line 596
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    goto :goto_0

    .line 599
    :cond_0
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 601
    :goto_0
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    .line 602
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->onAirplaneModeChanged()V

    .line 604
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 605
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 606
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 607
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getDefaultActions()[Ljava/lang/String;

    move-result-object v0

    .line 609
    .local v0, "defaultActions":[Ljava/lang/String;
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 610
    .local v1, "shutdownAction":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;

    invoke-direct {v2, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 611
    .local v2, "restartAction":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 612
    .local v3, "addedKeys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .local v4, "tempActions":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;>;"
    new-instance v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider-IA;)V

    .line 616
    .local v5, "currentUser":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;
    iget-object v7, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {v7}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result v7

    const-string v8, "emergency"

    if-eqz v7, :cond_1

    .line 617
    new-instance v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;

    invoke-direct {v7, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-direct {p0, v4, v7}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 618
    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    array-length v9, v0

    if-ge v7, v9, :cond_12

    .line 622
    aget-object v9, v0, v7

    .line 623
    .local v9, "actionKey":Ljava/lang/String;
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 625
    goto/16 :goto_3

    .line 627
    :cond_2
    const-string/jumbo v10, "power"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 628
    invoke-direct {p0, v4, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 629
    :cond_3
    const-string v10, "airplane"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 630
    iget-object v10, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 631
    :cond_4
    const-string v10, "bugreport"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 632
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 633
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    invoke-direct {v10, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 635
    :cond_5
    const-string/jumbo v10, "silent"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 636
    iget-boolean v10, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    if-eqz v10, :cond_11

    .line 637
    iget-object v10, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 639
    :cond_6
    const-string/jumbo v10, "users"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 640
    const-string/jumbo v10, "fw.power_user_switcher"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 641
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v10

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addUserActions(Ljava/util/List;Landroid/content/pm/UserInfo;)V

    goto/16 :goto_2

    .line 643
    :cond_7
    const-string/jumbo v10, "settings"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 644
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getSettingsAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v10

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 645
    :cond_8
    const-string/jumbo v10, "lockdown"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 646
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 647
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;

    invoke-direct {v10, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 649
    :cond_9
    const-string/jumbo v10, "voiceassist"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 650
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getVoiceAssistAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v10

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 651
    :cond_a
    const-string v10, "assist"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 652
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getAssistAction()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object v10

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 653
    :cond_b
    const-string/jumbo v10, "restart"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 654
    invoke-direct {p0, v4, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto/16 :goto_2

    .line 655
    :cond_c
    const-string/jumbo v10, "screenshot"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 656
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    invoke-direct {v10, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_2

    .line 657
    :cond_d
    const-string/jumbo v10, "logout"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 661
    iget-object v10, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v10}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 662
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 663
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->get()Landroid/content/pm/UserInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    if-eqz v10, :cond_11

    .line 664
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;

    invoke-direct {v10, p0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LogoutAction-IA;)V

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_2

    .line 666
    :cond_e
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 667
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayEmergency()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 668
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    invoke-direct {v10, p0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction-IA;)V

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_2

    .line 670
    :cond_f
    const-string/jumbo v10, "system_update"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 671
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;

    invoke-direct {v10, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    invoke-direct {p0, v4, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    goto :goto_2

    .line 673
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid global action key "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GlobalActionsDialogLite"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_11
    :goto_2
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 621
    .end local v9    # "actionKey":Ljava/lang/String;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 680
    .end local v7    # "i":I
    :cond_12
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 681
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    move-result v8

    if-le v7, v8, :cond_13

    .line 683
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 684
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 683
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 685
    .local v7, "powerOptionsIndex":I
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 686
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 687
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;

    invoke-direct {v8, p0, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction-IA;)V

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 693
    .end local v7    # "powerOptionsIndex":I
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 694
    .local v7, "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    invoke-direct {p0, v7}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addActionItem(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 695
    .end local v7    # "action":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    goto :goto_4

    .line 696
    :cond_14
    return-void
.end method

.method protected createDialog()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;
    .locals 22

    .line 716
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->initDialogItems()V

    .line 718
    new-instance v20, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog_GlobalActionsLite:I

    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    iget-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    iget-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    iget-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v10, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    new-instance v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;

    move-object v12, v13

    invoke-direct {v13, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iget-boolean v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

    iget-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;-><init>(Landroid/content/Context;ILcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ljava/lang/Runnable;ZLcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    move-object/from16 v1, v20

    .line 738
    .local v1, "dialog":Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;
    invoke-virtual {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 739
    invoke-virtual {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 741
    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 455
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ServiceStateListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V

    .line 456
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/GlobalSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 457
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 458
    return-void
.end method

.method public dismissDialog()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 510
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 511
    return-void
.end method

.method public dismissGlobalActionsMenu()V
    .locals 0

    .line 793
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->dismissDialog()V

    .line 794
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultActions()[Ljava/lang/String;
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    const v1, 0x107008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getEmergencyBackgroundColor(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 916
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->global_actions_lite_emergency_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getEmergencyIconColor(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 911
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->global_actions_lite_emergency_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getEmergencyTextColor(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 906
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->global_actions_lite_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getEventLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method protected getGridItemLayoutResource()I
    .locals 1

    .line 1845
    sget v0, Lcom/android/systemui/res/R$layout;->global_actions_grid_item_lite:I

    return v0
.end method

.method protected getKeyguardUpdateMonitor()Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 2260
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method protected getMaxShownPowerItems()I
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$integer;->power_menu_lite_max_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$integer;->power_menu_lite_max_rows:I

    .line 567
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/2addr v0, v1

    .line 566
    return v0
.end method

.method protected handleShow(Lcom/android/systemui/animation/Expandable;)V
    .locals 4
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 526
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->awakenIfNecessary()V

    .line 527
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createDialog()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 528
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->prepareDialog()V

    .line 530
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 531
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    const-string v1, "ActionsDialog"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 532
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 533
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 535
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 538
    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/systemui/animation/DialogCuj;

    const/16 v2, 0x3a

    const-string/jumbo v3, "global_actions"

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v1

    goto :goto_0

    .line 540
    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 541
    .local v1, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-eqz v1, :cond_1

    .line 542
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    goto :goto_1

    .line 544
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->show()V

    .line 546
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {v2}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 547
    return-void
.end method

.method protected initDialogItems()V
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    .line 705
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 706
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 707
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

    .line 708
    return-void
.end method

.method protected isDeviceProvisioned()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    return v0
.end method

.method protected isKeyguardShowing()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    return v0
.end method

.method makeBugReportActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;
    .locals 1

    .line 1130
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-object v0
.end method

.method makeEmergencyDialerActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;
    .locals 2

    .line 960
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction-IA;)V

    return-object v0
.end method

.method makeScreenshotActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;
    .locals 1

    .line 1053
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-object v0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 778
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    if-eq v0, v1, :cond_1

    .line 781
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 782
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    .line 783
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->refreshDialog()V

    .line 785
    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 1378
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-ne v0, p1, :cond_0

    .line 1379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1382
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsHidden()V

    .line 1383
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1384
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;->onDismissed()V

    .line 1385
    return-void
.end method

.method protected onRefresh()V
    .locals 0

    .line 700
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    .line 701
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 1392
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x620

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 1393
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1394
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;->onShown()V

    .line 1395
    return-void
.end method

.method protected prepareDialog()V
    .locals 2

    .line 1358
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 1359
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->updateState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V

    .line 1360
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->notifyDataSetChanged()V

    .line 1361
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1362
    return-void
.end method

.method setZeroDialogPressDelayForTesting()V
    .locals 1

    .line 2206
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 2207
    return-void
.end method

.method shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z
    .locals 4
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 771
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    .line 772
    const-string v3, "bugreport_in_power_menu"

    invoke-interface {v1, v3, v0, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 771
    :goto_0
    return v0
.end method

.method shouldDisplayEmergency()Z
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephony:Z

    return v0
.end method

.method shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z
    .locals 4
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 746
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 747
    return v0

    .line 750
    :cond_0
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 753
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isMethodSecure()Z

    move-result v2

    if-nez v2, :cond_1

    .line 754
    return v0

    .line 758
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v2

    .line 759
    .local v2, "state":I
    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method protected shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z
    .locals 2
    .param p1, "action"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 551
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showDuringKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    return v1

    .line 554
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showBeforeProvisioning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    return v1

    .line 557
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->shouldShow()Z

    move-result v0

    return v0
.end method

.method public showOrHideDialog(ZZLcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "keyguardShowing"    # Z
    .param p2, "isDeviceProvisioned"    # Z
    .param p3, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 482
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 483
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 484
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 490
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->handleShow(Lcom/android/systemui/animation/Expandable;)V

    .line 495
    :goto_0
    return-void
.end method
