.class public Lcom/android/systemui/recents/OverviewProxyService;
.super Ljava/lang/Object;
.source "OverviewProxyService.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
        ">;",
        "Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field static final ACTION_QUICKSTEP:Ljava/lang/String; = "android.intent.action.QUICKSTEP_SERVICE"

.field private static final BACKOFF_MILLIS:J = 0x3e8L

.field private static final DEFERRED_CALLBACK_MILLIS:J = 0x1388L

.field private static final MAX_BACKOFF_MILLIS:J = 0x927c0L

.field public static final TAG_OPS:Ljava/lang/String; = "OverviewProxyService"


# instance fields
.field private mActiveNavBarRegion:Landroid/graphics/Region;

.field private mBound:Z

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private mConnectionBackoffAttempts:I

.field private final mConnectionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectionRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private mCurrentBoundedUserId:I

.field private final mDeferredConnectionCallback:Ljava/lang/Runnable;

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mHandler:Landroid/os/Handler;

.field private mInputFocusTransferStartMillis:J

.field private mInputFocusTransferStartY:F

.field private mInputFocusTransferStarted:Z

.field private mIsEnabled:Z

.field private mIsNonPrimaryUser:Z

.field private final mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mNavBarControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;"
        }
    .end annotation
.end field

.field private mNavBarMode:I

.field private mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

.field private final mOverviewServiceConnection:Landroid/content/ServiceConnection;

.field private final mOverviewServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

.field private final mQuickStepIntent:Landroid/content/Intent;

.field private final mRecentsComponentName:Landroid/content/ComponentName;

.field private final mSceneInteractor:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

.field private final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field private final mShadeViewControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

.field private final mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field private mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private final mSysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUnfoldTransitionProgressForwarder:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserEventReceiver:Landroid/content/BroadcastReceiver;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mVoiceInteractionSessionListener:Lcom/android/internal/app/IVoiceInteractionSessionListener;

.field private final mWakefulnessLifecycleObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static synthetic $r8$lambda$-65Hdq8MfsjZUFuHXc5_l2d2iEQ(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTNqvzw1ORb5-pLwHcoil3gaV9s(Lcom/android/systemui/recents/OverviewProxyService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->notifySystemUiStateFlags(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkJN3Tjfs2TqKqm8ZACL6wJ59vQ(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->lambda$cleanupAfterDeath$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$np8T6WJJoGMgbI-Wc16wjh1MpCY(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wKy_bAXTULvxp_ouamhOojpN_To(Lcom/android/systemui/recents/OverviewProxyService;ZZZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/recents/OverviewProxyService;->onStatusBarStateChanged(ZZZZZZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectionCallbacks(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeferredConnectionCallback(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayTracker(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputFocusTransferStartMillis(Lcom/android/systemui/recents/OverviewProxyService;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmInputFocusTransferStartY(Lcom/android/systemui/recents/OverviewProxyService;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverviewProxy(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverviewServiceDeathRcpt(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSceneInteractor(Lcom/android/systemui/recents/OverviewProxyService;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSceneInteractor:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenPinningRequest(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/recents/ScreenPinningRequest;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenshotHelper(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/internal/util/ScreenshotHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeViewControllerLazy(Lcom/android/systemui/recents/OverviewProxyService;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShellInterface(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/wm/shell/sysui/ShellInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarWinController(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysUiState(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/model/SysUiState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysuiUnlockAnimationController(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnfoldTransitionProgressForwarder(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmConnectionBackoffAttempts(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInputFocusTransferStartMillis(Lcom/android/systemui/recents/OverviewProxyService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInputFocusTransferStartY(Lcom/android/systemui/recents/OverviewProxyService;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInputFocusTransferStarted(Lcom/android/systemui/recents/OverviewProxyService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOverviewProxy(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/shared/recents/IOverviewProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisconnectFromLauncherService(Lcom/android/systemui/recents/OverviewProxyService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchNavButtonBounds(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavButtonBounds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minternalConnectToCurrentUser(Lcom/android/systemui/recents/OverviewProxyService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyAnimateNavBarLongPress(Lcom/android/systemui/recents/OverviewProxyService;ZZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/recents/OverviewProxyService;->notifyAnimateNavBarLongPress(ZZJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyAssistantGestureCompletion(Lcom/android/systemui/recents/OverviewProxyService;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyAssistantGestureCompletion(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyAssistantOverrideRequested(Lcom/android/systemui/recents/OverviewProxyService;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyAssistantOverrideRequested([I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyAssistantProgress(Lcom/android/systemui/recents/OverviewProxyService;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyAssistantProgress(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyConnectionChanged(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyConnectionChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyHomeRotationEnabled(Lcom/android/systemui/recents/OverviewProxyService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyHomeRotationEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyPrioritizedRotationInternal(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyPrioritizedRotationInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifySetOverrideHomeButtonLongPress(Lcom/android/systemui/recents/OverviewProxyService;JFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/recents/OverviewProxyService;->notifySetOverrideHomeButtonLongPress(JFZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyStartAssistant(Lcom/android/systemui/recents/OverviewProxyService;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyStartAssistant(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifySystemUiStateFlags(Lcom/android/systemui/recents/OverviewProxyService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->notifySystemUiStateFlags(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTaskbarAutohideSuspend(Lcom/android/systemui/recents/OverviewProxyService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->onTaskbarAutohideSuspend(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTaskbarStatusUpdated(Lcom/android/systemui/recents/OverviewProxyService;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->onTaskbarStatusUpdated(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEnabledAndBinding(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledAndBinding()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSystemUiStateFlags(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateSystemUiStateFlags()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/wm/shell/sysui/ShellInterface;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p4, "shellInterface"    # Lcom/android/wm/shell/sysui/ShellInterface;
    .param p7, "screenPinningRequest"    # Lcom/android/systemui/recents/ScreenPinningRequest;
    .param p8, "navModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p9, "statusBarWinController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p10, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p12, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p13, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p14, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p15, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p16, "sysuiUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p17, "inWindowLauncherUnlockAnimationManager"    # Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;
    .param p18, "assistUtils"    # Lcom/android/internal/app/AssistUtils;
    .param p19, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p21, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/wm/shell/sysui/ShellInterface;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Lcom/android/systemui/recents/ScreenPinningRequest;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;",
            "Lcom/android/internal/app/AssistUtils;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 641
    .local p5, "navBarControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    .local p6, "shadeViewControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p11, "sceneInteractor":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p20, "unfoldTransitionProgressForwarder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v5, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 181
    const/4 v5, -0x1

    iput v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 185
    const/4 v5, 0x0

    iput v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 187
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$1;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$1;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 457
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    .line 463
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$2;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserEventReceiver:Landroid/content/BroadcastReceiver;

    .line 478
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$3;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$3;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 510
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$4;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$4;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Landroid/content/ServiceConnection;

    .line 579
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 582
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    .line 585
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$5;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$5;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mVoiceInteractionSessionListener:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    .line 609
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$6;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$6;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 1003
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$8;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$8;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mWakefulnessLifecycleObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 643
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    sget-object v7, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mIsNonPrimaryUser:Z

    .line 644
    iget-boolean v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mIsNonPrimaryUser:Z

    if-eqz v6, :cond_0

    .line 645
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    const-string v7, "OverviewProxyService"

    const-string v8, "Unexpected initialization for non-primary user"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 649
    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 650
    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 651
    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 652
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 653
    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 654
    move-object/from16 v10, p7

    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 655
    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 656
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSceneInteractor:Ljavax/inject/Provider;

    .line 657
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 658
    iput v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 659
    const v13, 0x10402ce

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 661
    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.intent.action.QUICKSTEP_SERVICE"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 662
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 663
    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 664
    iget-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v14, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;

    invoke-direct {v14, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    invoke-virtual {v13, v14}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 665
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 666
    move-object/from16 v14, p15

    iput-object v14, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 667
    move-object/from16 v15, p20

    iput-object v15, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 668
    move-object/from16 v5, p21

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 670
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->isEnabled()Z

    move-result v17

    if-nez v17, :cond_1

    .line 671
    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    move-object/from16 v5, p17

    goto :goto_0

    .line 673
    :cond_1
    move-object/from16 v5, p16

    move-object/from16 v5, p17

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    .line 676
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p19

    invoke-virtual {v6, v5, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 679
    move-object/from16 v5, p8

    invoke-virtual {v5, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v6

    iput v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 682
    new-instance v6, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 683
    .local v5, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v6, "package"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 684
    iget-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 686
    const-string v6, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 687
    iget-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 689
    invoke-static {}, Landroid/app/Flags;->keyguardPrivateNotifications()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 690
    iget-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserEventReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v16, v5

    .end local v5    # "filter":Landroid/content/IntentFilter;
    .local v16, "filter":Landroid/content/IntentFilter;
    new-instance v5, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v6, v7, v5, v8, v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 689
    .end local v16    # "filter":Landroid/content/IntentFilter;
    .restart local v5    # "filter":Landroid/content/IntentFilter;
    :cond_2
    move-object/from16 v16, v5

    .line 696
    .end local v5    # "filter":Landroid/content/IntentFilter;
    .restart local v16    # "filter":Landroid/content/IntentFilter;
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    invoke-interface {v3, v5}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 697
    new-instance v5, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v5, v1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 699
    new-instance v5, Lcom/android/systemui/recents/OverviewProxyService$7;

    invoke-direct {v5, v0, v4}, Lcom/android/systemui/recents/OverviewProxyService$7;-><init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;)V

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 723
    iput-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 726
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v7}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 728
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mWakefulnessLifecycleObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    move-object/from16 v6, p13

    invoke-virtual {v6, v5}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledAndBinding()V

    .line 733
    iget-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mVoiceInteractionSessionListener:Lcom/android/internal/app/IVoiceInteractionSessionListener;

    move-object/from16 v7, p18

    invoke-virtual {v7, v5}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    .line 734
    return-void
.end method

.method private disconnectFromLauncherService(Ljava/lang/String;)V
    .locals 3
    .param p1, "disconnectReason"    # Ljava/lang/String;

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectFromLauncherService bound?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentProxy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " disconnectReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "OverviewProxyService"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 909
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 912
    iput-boolean v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 918
    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyConnectionChanged()V

    .line 920
    :cond_1
    return-void
.end method

.method private dispatchNavButtonBounds()V
    .locals 3

    .line 807
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    if-eqz v0, :cond_0

    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    invoke-interface {v0, v1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OverviewProxyService"

    const-string v2, "Failed to call onActiveNavBarRegionChanges()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 814
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private internalConnectToCurrentUser(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 836
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsNonPrimaryUser:Z

    const-string v1, "OverviewProxyService"

    if-eqz v0, :cond_0

    .line 839
    const-string v0, "Skipping connection to overview service due to non-primary user caller"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    return-void

    .line 843
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot attempt connection, is enabled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    return-void

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Landroid/content/ServiceConnection;

    iget-object v4, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 855
    invoke-interface {v4}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 852
    const v5, 0x2000001

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "Unable to bind because of security error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 859
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 864
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 866
    :goto_1
    return-void
.end method

.method private synthetic lambda$cleanupAfterDeath$2()V
    .locals 1

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 820
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->cancelInputFocusTransfer()V

    .line 821
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 160
    const-string/jumbo v0, "runnable: startConnectionToCurrentUser"

    invoke-direct {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 458
    const-string v0, "OverviewProxyService"

    const-string v1, "Binder supposed established connection but actual connection to service timed out, trying again"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 461
    return-void
.end method

.method private notifyAnimateNavBarLongPress(ZZJ)V
    .locals 2
    .param p1, "isTouchDown"    # Z
    .param p2, "shrink"    # Z
    .param p3, "durationMs"    # J

    .line 978
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 979
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->animateNavBarLongPress(ZZJ)V

    .line 978
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 981
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private notifyAssistantGestureCompletion(F)V
    .locals 2
    .param p1, "velocity"    # F

    .line 959
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 960
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onAssistantGestureCompletion(F)V

    .line 959
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 962
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private notifyAssistantOverrideRequested([I)V
    .locals 2
    .param p1, "invocationTypes"    # [I

    .line 971
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 972
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->setAssistantOverridesRequested([I)V

    .line 971
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 974
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private notifyAssistantProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 953
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 954
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onAssistantProgress(F)V

    .line 953
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 956
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private notifyConnectionChanged()V
    .locals 4

    .line 941
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 942
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onConnectionChanged(Z)V

    .line 941
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 944
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private notifyHomeRotationEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 923
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 924
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onHomeRotationEnabled(Z)V

    .line 923
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 926
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private notifyPrioritizedRotationInternal(I)V
    .locals 2
    .param p1, "rotation"    # I

    .line 947
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 948
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onPrioritizedRotation(I)V

    .line 947
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 950
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private notifySetOverrideHomeButtonLongPress(JFZ)V
    .locals 2
    .param p1, "duration"    # J
    .param p3, "slopMultiplier"    # F
    .param p4, "haptic"    # Z

    .line 985
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 986
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 987
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->setOverrideHomeButtonLongPress(JFZ)V

    .line 985
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 989
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private notifyStartAssistant(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 965
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 966
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->startAssistant(Landroid/os/Bundle;)V

    .line 965
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 968
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private notifySystemUiStateFlags(J)V
    .locals 3
    .param p1, "flags"    # J

    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemUiStateChanged(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_0
    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OverviewProxyService"

    const-string v2, "Failed to notify sysui state change"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private onStatusBarStateChanged(ZZZZZZZ)V
    .locals 6
    .param p1, "keyguardShowing"    # Z
    .param p2, "keyguardOccluded"    # Z
    .param p3, "keyguardGoingAway"    # Z
    .param p4, "bouncerShowing"    # Z
    .param p5, "isDozing"    # Z
    .param p6, "panelExpanded"    # Z
    .param p7, "isDreaming"    # Z

    .line 786
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-wide/16 v4, 0x40

    invoke-virtual {v0, v4, v5, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 788
    :goto_1
    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 790
    const-wide v1, 0x80000000L

    invoke-virtual {v0, v1, v2, p3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 792
    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 793
    const-wide/32 v1, 0x200000

    invoke-virtual {v0, v1, v2, p5}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    .line 794
    const-wide/32 v1, 0x8000000

    invoke-virtual {v0, v1, v2, p7}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 795
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 796
    return-void
.end method

.method private onTaskbarAutohideSuspend(Z)V
    .locals 2
    .param p1, "suspend"    # Z

    .line 935
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 936
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onTaskbarAutohideSuspend(Z)V

    .line 935
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 938
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private onTaskbarStatusUpdated(ZZ)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "stashed"    # Z

    .line 929
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 930
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onTaskbarStatusUpdated(ZZ)V

    .line 929
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 932
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private retryConnectionWithBackoff()V
    .locals 4

    .line 869
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    return-void

    .line 872
    :cond_0
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 873
    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    .line 872
    const v1, 0x49127c00    # 600000.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    .line 874
    .local v0, "timeoutMs":J
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 875
    iget v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect on attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " will try again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverviewProxyService"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    return-void
.end method

.method private updateEnabledAndBinding()V
    .locals 0

    .line 742
    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledState()V

    .line 743
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    .line 744
    return-void
.end method

.method private updateEnabledState()V
    .locals 4

    .line 1106
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 1107
    .local v0, "currentUser":I
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    const/high16 v3, 0x100000

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 1109
    return-void
.end method

.method private updateSystemUiStateFlags()V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 748
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-interface {v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object v0

    .line 749
    .local v0, "navBarFragment":Lcom/android/systemui/navigationbar/NavigationBar;
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 750
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarController;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    .line 757
    .local v1, "navBarView":Lcom/android/systemui/navigationbar/NavigationBarView;
    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 760
    :cond_0
    if-eqz v1, :cond_1

    .line 761
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 763
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shade/ShadeViewController;

    invoke-interface {v2}, Lcom/android/systemui/shade/ShadeViewController;->updateSystemUiStateFlags()V

    .line 764
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    if-eqz v2, :cond_2

    .line 765
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->notifyStateChangedCallbacks()V

    .line 767
    :cond_2
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 882
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onConnectionChanged(Z)V

    .line 886
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 134
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method

.method public cleanupAfterDeath()V
    .locals 2

    .line 817
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    .line 824
    return-void
.end method

.method public disable(IIIZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "state1"    # I
    .param p3, "state2"    # I
    .param p4, "animate"    # Z

    .line 1046
    const-string v0, "OverviewProxyService"

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_0

    .line 1047
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/IOverviewProxy;->disable(IIIZ)V

    goto :goto_0

    .line 1049
    :cond_0
    const-string v1, "Failed to get overview proxy for disable flags."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :goto_0
    goto :goto_1

    .line 1051
    :catch_0
    move-exception v1

    .line 1052
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to call disable()"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1054
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1130
    const-string v0, "OverviewProxyService state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1131
    const-string v0, "  isConnected="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1132
    const-string v0, "  mIsEnabled="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1133
    const-string v0, "  mRecentsComponentName="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1134
    const-string v0, "  mQuickStepIntent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1135
    const-string v0, "  mBound="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1136
    const-string v0, "  mCurrentBoundedUserId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1137
    const-string v0, "  mConnectionBackoffAttempts="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1138
    const-string v0, "  mInputFocusTransferStarted="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1139
    const-string v0, "  mInputFocusTransferStartY="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 1140
    const-string v0, "  mInputFocusTransferStartMillis="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 1141
    const-string v0, "  mActiveNavBarRegion="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1142
    const-string v0, "  mNavBarMode="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1143
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/model/SysUiState;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1144
    return-void
.end method

.method public getProxy()Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 898
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    return v0
.end method

.method public notifyAssistantVisibilityChanged(F)V
    .locals 3
    .param p1, "visibility"    # F

    .line 993
    const-string v0, "OverviewProxyService"

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantVisibilityChanged(F)V

    goto :goto_0

    .line 996
    :cond_0
    const-string v1, "Failed to get overview proxy for assistant visibility."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    goto :goto_1

    .line 998
    :catch_0
    move-exception v1

    .line 999
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to call notifyAssistantVisibilityChanged()"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method notifyToggleRecentApps()V
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1040
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-interface {v1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onToggleRecentApps()V

    .line 1039
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1042
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 0
    .param p1, "activeRegion"    # Landroid/graphics/Region;

    .line 802
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 803
    invoke-direct {p0}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavButtonBounds()V

    .line 804
    return-void
.end method

.method public onKeyguardDismissAmountChanged(FI)V
    .locals 1
    .param p1, "dismissAmount"    # F
    .param p2, "dismissState"    # I

    .line 1118
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-nez v0, :cond_0

    .line 1119
    return-void

    .line 1122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onKeyguardDismissAmountChanged(FI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    goto :goto_0

    .line 1123
    :catch_0
    move-exception v0

    .line 1125
    :goto_0
    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 3
    .param p1, "darkIntensity"    # F

    .line 1082
    const-string v0, "OverviewProxyService"

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v1, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onNavButtonsDarkIntensityChanged(F)V

    goto :goto_0

    .line 1085
    :cond_0
    const-string v1, "Failed to get overview proxy to update nav buttons dark intensity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    :goto_0
    goto :goto_1

    .line 1087
    :catch_0
    move-exception v1

    .line 1088
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to call onNavButtonsDarkIntensityChanged()"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1090
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z

    .line 1094
    const-string v0, "OverviewProxyService"

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onNavigationBarLumaSamplingEnabled(IZ)V

    goto :goto_0

    .line 1097
    :cond_0
    const-string v1, "Failed to get overview proxy to enable/disable nav bar lumasampling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :goto_0
    goto :goto_1

    .line 1100
    :catch_0
    move-exception v1

    .line 1101
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to call onNavigationBarLumaSamplingEnabled()"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public onNavigationModeChanged(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 1113
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 1114
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 3
    .param p1, "rotation"    # I
    .param p2, "isValid"    # Z

    .line 1058
    const-string v0, "OverviewProxyService"

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onRotationProposal(IZ)V

    goto :goto_0

    .line 1061
    :cond_0
    const-string v1, "Failed to get overview proxy for proposing rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :goto_0
    goto :goto_1

    .line 1063
    :catch_0
    move-exception v1

    .line 1064
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to call onRotationProposal()"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1066
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "behavior"    # I

    .line 1070
    const-string v0, "OverviewProxyService"

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemBarAttributesChanged(II)V

    goto :goto_0

    .line 1073
    :cond_0
    const-string v1, "Failed to get overview proxy for system bar attr change."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :goto_0
    goto :goto_1

    .line 1075
    :catch_0
    move-exception v1

    .line 1076
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to call onSystemBarAttributesChanged()"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1078
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 737
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const-wide/32 v1, 0x2000000

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 738
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 739
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 890
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 891
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 134
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method

.method public shouldShowSwipeUpUI()Z
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isLegacyMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shutdownForTest()V
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 1178
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1179
    const-string v0, "Shutdown for test"

    invoke-direct {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 1180
    return-void
.end method

.method public startConnectionToCurrentUser()V
    .locals 2

    .line 827
    const-string v0, "OverviewProxyService"

    const-string/jumbo v1, "startConnectionToCurrentUser: connection is restarted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 829
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 831
    :cond_0
    const-string/jumbo v0, "startConnectionToCurrentUser"

    invoke-direct {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 833
    :goto_0
    return-void
.end method
