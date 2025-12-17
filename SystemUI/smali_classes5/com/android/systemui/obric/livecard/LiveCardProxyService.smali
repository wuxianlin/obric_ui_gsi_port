.class public Lcom/android/systemui/obric/livecard/LiveCardProxyService;
.super Ljava/lang/Object;
.source "LiveCardProxyService.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;
    }
.end annotation


# static fields
.field private static final ACTION_LIVE_CARD:Ljava/lang/String; = "com.obric.livecard.ISLAND_SERVICE"

.field private static final BACKOFF_MILLIS:J = 0x64L

.field private static final DEFERRED_CALLBACK_MILLIS:J = 0x2710L

.field private static final MAX_BACKOFF_MILLIS:J = 0x927c0L

.field public static final MAX_NOTIFICATION_ICON_ISLAND_SHOWING:I = 0x2

.field private static final MAX_SYS_ICON_ISLAND_SHOWING:I = 0x2

.field private static final PACKAGE_LIVE_CARD:Ljava/lang/String; = "com.android.systemui"

.field public static final TAG_OPS:Ljava/lang/String; = "LiveCardProxyService"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private mBouncerIsFullyShowing:Z

.field private mBound:Z

.field private mConnectionBackoffAttempts:I

.field private final mConnectionRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mCurrentBoundedUserId:I

.field private final mDeferredConnectionCallback:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerMain:Landroid/os/Handler;

.field private mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field private mIsEnabled:Z

.field private mIsLandscape:Z

.field private mIslandCloseCriticalWidth:I

.field private mIslandCurrentWidth:I

.field private mIslandLastWidth:I

.field private mIslandStatusCallback:Lcom/obric/livecard/api/impl/IslandStatusCallback;

.field private final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mKeyguardOccluded:Z

.field private final mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mKeyguardVisible:Z

.field private mLastSizeOffset:I

.field private final mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mLiveCardContainerController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

.field private final mLiveCardIntent:Landroid/content/Intent;

.field private mLiveCardProxy:Landroid/os/IBinder;

.field private final mLiveCardServiceConnection:Landroid/content/ServiceConnection;

.field private final mLiveCardServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private volatile mNeedKeepAliveOnAodMode:Z

.field private mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field private mNotificationPanelExpanded:Z

.field private final mPanelViewControllerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

.field private final mResolver:Landroid/content/ContentResolver;

.field private volatile mSetUpEnable:Z

.field mSettingsObserver:Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;

.field private mShowTwoIconsCriticalWidth:I

.field private mStatusBarIconShow:Z

.field private final mStatusBarWindowView:Landroid/view/View;

.field private mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field private mSysMaxIcons:I

.field private mSysUiFlags:J

.field private final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$3Dv6BaAEUSH-ep1dG5wgkU7rbf0(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$setHeadsUpVisible$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NLofeYtJ5UOcD41I7cJM6fGtfoY(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/obric/livecard/LockMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$onLockModeChange$5(Lcom/android/systemui/obric/livecard/LockMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T9meAoYs5b5F_DVNySpYmw_IvAw(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$setLiveCardVisible$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZuhBhftYpm2Vwjpr-Ygky2yFLyo(Lcom/android/systemui/obric/livecard/LiveCardProxyService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$updateSysUiStateFlag$8(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$cGM2BDpFndw92ToXjYOwCbzfZGo(Lcom/android/systemui/obric/livecard/LiveCardProxyService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->notifySystemUiStateFlags(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$g2bxu4-wAElyzpWWIbB4FrHfj0o(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$updateSystemAndNotificationIcon$1(ZIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ohJ25Q1JWmTQ17rnntCZREZ7CbI(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$addIslandStatusCallback$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$rUzu7hfVr2AhyQ0GGwKTDYna04U(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$uPeLmUmCz44Py9f5EpozHMarVac(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$new$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBouncerIsFullyShowing(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBouncerIsFullyShowing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBound(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeferredConnectionCallback(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeadsUpManagerPhone(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIslandCloseCriticalWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCloseCriticalWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCurrentWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardVisible(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLiveCardServiceDeathRcpt(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationPanelExpanded(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationPanelExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanelViewControllerLazy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviousLockMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/obric/livecard/LockMode;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResolver(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetUpEnable(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSetUpEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusBarWindowView(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarWindowView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBouncerIsFullyShowing(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBouncerIsFullyShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConnectionBackoffAttempts(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mCurrentBoundedUserId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCurrentWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIslandLastWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandLastWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKeyguardVisible(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNeedKeepAliveOnAodMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNotificationIconContainer(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSetUpEnable(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSetUpEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStatusBarIconShow(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStatusIconContainer(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/statusbar/phone/StatusIconContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddIslandStatusCallback(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->addIslandStatusCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisconnectFromLauncherService(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minternalConnectToCurrentUser(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mislandWidthChange(Lcom/android/systemui/obric/livecard/LiveCardProxyService;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->islandWidthChange(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mislandWidthChange(Lcom/android/systemui/obric/livecard/LiveCardProxyService;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->islandWidthChange(IZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterLiveCardService(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->registerLiveCardService(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->retryConnectionWithBackoff()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEnabledState(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateEnabledState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLockState(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateLockState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSystemAndNotificationIcon(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSystemAndNotificationIcon(ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "headsUpManager"    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .param p6, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p7, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p8, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p9, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p13, "configurationController"    # Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
    .param p14, "liveCardController"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 295
    .local p10, "panelViewControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v2, 0xc8

    iput v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCloseCriticalWidth:I

    .line 77
    const/16 v2, 0x1e0

    iput v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    .line 85
    new-instance v2, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    .line 105
    const/4 v3, -0x1

    iput v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mCurrentBoundedUserId:I

    .line 123
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$1;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 135
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandStatusCallback:Lcom/obric/livecard/api/impl/IslandStatusCallback;

    .line 233
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 246
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 506
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    .line 510
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    .line 513
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 523
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceConnection:Landroid/content/ServiceConnection;

    .line 296
    const-string v3, "LiveCardProxyService"

    const-string v4, " init "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iput-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->loadRes()V

    .line 299
    sget-object v3, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    invoke-virtual {v3, v1}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->init(Landroid/content/Context;)V

    .line 300
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandlerMain:Landroid/os/Handler;

    .line 301
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 302
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 303
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 304
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 305
    iget-object v8, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 306
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 307
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 308
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getStatusBarWindowView()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarWindowView:Landroid/view/View;

    .line 309
    iget-object v10, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v11, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda6;

    invoke-direct {v11, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    invoke-virtual {v10, v11}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 310
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 311
    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 312
    iget-object v12, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v13, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v12, v13}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 313
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 314
    iget-object v13, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v13, v14}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 315
    move-object/from16 v13, p13

    invoke-virtual {v13, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 316
    iget-object v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v15, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v14, v15, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 317
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardContainerController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 318
    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    iput-object v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    .line 319
    const/4 v14, 0x0

    iput v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    .line 320
    new-instance v15, Landroid/content/Intent;

    const-string v14, "com.obric.livecard.ISLAND_SERVICE"

    invoke-direct {v15, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v14, "com.android.systemui"

    invoke-virtual {v15, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    iput-object v15, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardIntent:Landroid/content/Intent;

    .line 321
    new-instance v15, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v15, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    .line 322
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v15, "package"

    invoke-virtual {v1, v15}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 323
    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 324
    const-string v14, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    iget-object v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    iget-object v15, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v14, v15, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 326
    iget-object v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    iget-object v15, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v16, v1

    .end local v1    # "filter":Landroid/content/IntentFilter;
    .local v16, "filter":Landroid/content/IntentFilter;
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateEnabledState()V

    .line 328
    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mResolver:Landroid/content/ContentResolver;

    .line 329
    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "user_setup_complete"

    const/4 v14, 0x0

    invoke-static {v1, v2, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSetUpEnable:Z

    .line 330
    iget-boolean v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSetUpEnable:Z

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->startConnectionToCurrentUser()V

    goto :goto_1

    .line 333
    :cond_1
    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;

    iget-object v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSettingsObserver:Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;

    .line 334
    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSettingsObserver:Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;

    invoke-virtual {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->observe()V

    .line 336
    :goto_1
    return-void
.end method

.method private addIslandStatusCallback()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method

.method private disconnectFromLauncherService(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 475
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 478
    iput-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    .line 484
    :cond_1
    return-void
.end method

.method private internalConnectToCurrentUser(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 448
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->isEnabled()Z

    move-result v0

    const-string v1, "LiveCardProxyService"

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot attempt connection, is enabled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-void

    .line 454
    :cond_0
    const-string v0, "try to bind island services"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 456
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.obric.livecard.ISLAND_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v2, "com.android.systemui"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 459
    .local v0, "liveCardService":Landroid/content/Intent;
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceConnection:Landroid/content/ServiceConnection;

    iget-object v4, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 461
    invoke-interface {v4}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 459
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    goto :goto_0

    .line 462
    :catch_0
    move-exception v2

    .line 463
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Unable to bind because of security error"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z

    if-eqz v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->retryConnectionWithBackoff()V

    .line 472
    :goto_1
    return-void
.end method

.method private islandWidthChange(IZ)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "ignoreWidthCompare"    # Z

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->islandWidthChange(IZZ)V

    .line 180
    return-void
.end method

.method private islandWidthChange(IZZ)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "ignoreWidthCompare"    # Z
    .param p3, "forceUpdate"    # Z

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "islandWidthChang width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIslandLastWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandLastWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStatusBarIconShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastSizeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsLandscape:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreWidthCompare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCurrentWidth:I

    .line 188
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsLandscape:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 189
    return-void

    .line 191
    :cond_0
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCloseCriticalWidth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandLastWidth:I

    if-gt v0, p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-nez v0, :cond_2

    .line 192
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSystemAndNotificationIcon(ZI)V

    goto :goto_0

    .line 194
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandLastWidth:I

    if-ge v0, p1, :cond_4

    :cond_3
    if-nez p1, :cond_7

    :cond_4
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    if-gt p1, v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    if-le p1, v0, :cond_7

    :cond_6
    if-eqz p3, :cond_9

    .line 198
    :cond_7
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    if-gt p1, v0, :cond_8

    move v2, v1

    :cond_8
    invoke-direct {p0, v1, v2, p3}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSystemAndNotificationIcon(ZIZ)V

    .line 200
    :cond_9
    :goto_0
    iput p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandLastWidth:I

    .line 201
    return-void
.end method

.method private synthetic lambda$addIslandStatusCallback$4()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "LiveCardProxyService"

    const-string v2, " addIslandStatusCallback"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandStatusCallback:Lcom/obric/livecard/api/impl/IslandStatusCallback;

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/island/IslandHideApi;->addIslandStatusCallback(Lcom/obric/livecard/api/impl/IslandStatusCallback;)V

    .line 605
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 86
    const-string v0, "runnable: startConnectionToCurrentUser"

    invoke-direct {p0, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->retryConnectionWithBackoff()V

    .line 508
    return-void
.end method

.method private synthetic lambda$onLockModeChange$5(Lcom/android/systemui/obric/livecard/LockMode;)V
    .locals 2
    .param p1, "mode"    # Lcom/android/systemui/obric/livecard/LockMode;

    .line 613
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLockModeChange mPreviousLockMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    sget-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 616
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    if-ne v0, p1, :cond_0

    .line 617
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCKING:Lcom/android/systemui/obric/livecard/LockMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK_FAILED:Lcom/android/systemui/obric/livecard/LockMode;

    if-ne p1, v0, :cond_1

    .line 620
    sget-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 621
    sget-object v0, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    goto :goto_0

    .line 623
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    .line 626
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$registerLiveCardService$3(Landroid/os/IBinder;)V
    .locals 3
    .param p0, "service"    # Landroid/os/IBinder;

    .line 589
    if-eqz p0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "LiveCardProxyService"

    const-string v2, " registerLiveCardService"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    invoke-static {p0}, Lcom/obric/livecard/api/IIslandService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/island/IslandHideApi;->registerIslandService(Lcom/obric/livecard/api/IIslandService;)V

    .line 593
    :cond_0
    return-void
.end method

.method private synthetic lambda$setHeadsUpVisible$7(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 662
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeadsUpVisible visible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveCardProxyService"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/obric/livecard/api/island/IslandHideApi;->onNotificationVisible(Z)V

    .line 666
    :cond_0
    return-void
.end method

.method private synthetic lambda$setLiveCardVisible$6(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 650
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLiveCardVisible visible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveCardProxyService"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/obric/livecard/api/island/IslandHideApi;->setVisible(Z)V

    .line 654
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSysUiStateFlag$8(J)V
    .locals 3
    .param p1, "sysUiFlags"    # J

    .line 706
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSysUiStateFlag sysUiFlags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveCardProxyService"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/obric/livecard/api/island/IslandHideApi;->onSysUIFlagsChanged(J)V

    .line 710
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSystemAndNotificationIcon$1(ZIZ)V
    .locals 4
    .param p1, "show"    # Z
    .param p2, "sizeOffset"    # I
    .param p3, "forceUpdate"    # Z

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSystemAndNotificationIcon show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStatusBarIconShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLastSizeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    if-ne v0, p2, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    .line 216
    iput p2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    .line 217
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardStatusIconController()Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardStatusIconController()Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    rsub-int/lit8 v3, v3, 0x2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->updateMaxIcon(I)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarWindowView:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 222
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-boolean v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    rsub-int/lit8 v2, v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->updateMaxIcon(I)V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarWindowView:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->notificationIcons:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSystemAndNotificationIcon mNotificationIconContainer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mStatusIconContainer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysMaxIcons:I

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    rsub-int/lit8 v1, v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->updateMaxIcon(I)V

    .line 230
    :cond_6
    return-void
.end method

.method private loadRes()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->max_notif_static_icons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysMaxIcons:I

    .line 377
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->island_close_critical_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCloseCriticalWidth:I

    .line 378
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->show_two_icon_critical_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    .line 379
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsLandscape:Z

    .line 380
    return-void
.end method

.method private notifySystemUiStateFlags(J)V
    .locals 4
    .param p1, "flags"    # J

    .line 383
    iget-wide v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiFlags:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 384
    iput-wide p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiFlags:J

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySystemUiStateFlags :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-wide v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiFlags:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationPanelExpanded:Z

    .line 387
    iget-wide v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiFlags:J

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSysUiStateFlag(J)V

    .line 389
    :cond_1
    return-void
.end method

.method private registerLiveCardService(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "service"    # Landroid/os/IBinder;

    .line 588
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 594
    return-void
.end method

.method private retryConnectionWithBackoff()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    return-void

    .line 490
    :cond_0
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    .line 491
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    .line 490
    const v1, 0x49127c00    # 600000.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    .line 492
    .local v0, "timeoutMs":J
    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    iget v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect on attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " will try again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiveCardProxyService"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return-void
.end method

.method private updateEnabledState()V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 433
    .local v0, "currentUser":I
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardIntent:Landroid/content/Intent;

    const/high16 v3, 0x100000

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsEnabled:Z

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateEnabledState  mIsEnabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveCardProxyService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-void
.end method

.method private updateLockState()V
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mCurrentBoundedUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 683
    .local v0, "isSecure":Z
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardVisible:Z

    if-eqz v1, :cond_1

    .line 684
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mCurrentBoundedUserId:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v1

    .line 685
    .local v1, "isUnlocked":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLockState isUnlocked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiveCardProxyService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    if-eqz v1, :cond_0

    .line 687
    sget-object v2, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {p0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    goto :goto_0

    .line 689
    :cond_0
    sget-object v2, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {p0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 692
    .end local v1    # "isUnlocked":Z
    :cond_1
    :goto_0
    return-void
.end method

.method private updateSystemAndNotificationIcon(ZI)V
    .locals 1
    .param p1, "show"    # Z
    .param p2, "sizeOffset"    # I

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSystemAndNotificationIcon(ZIZ)V

    .line 205
    return-void
.end method

.method private updateSystemAndNotificationIcon(ZIZ)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "sizeOffset"    # I
    .param p3, "forceUpdate"    # Z

    .line 208
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZIZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method


# virtual methods
.method public cleanupAfterDeath()V
    .locals 0

    .line 503
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->startConnectionToCurrentUser()V

    .line 504
    return-void
.end method

.method public initLiveCardSdk(Lcom/android/systemui/SystemUIApplication;)V
    .locals 3
    .param p1, "systemUIApplication"    # Lcom/android/systemui/SystemUIApplication;

    .line 392
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    const-string v1, "1.0.1"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/obric/livecard/LiveCardApp;->onCreate(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 393
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardContainerController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->addLiveCardListener()V

    .line 394
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSetUpEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedKeepAliveOnAodMode()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNeedKeepAliveOnAodMode:Z

    return v0
.end method

.method public onAppIconSeqChanged(I)V
    .locals 2
    .param p1, "updateIconSeq"    # I

    .line 352
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandlerMain:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->loadRes()V

    .line 363
    return-void
.end method

.method public onHeadsUpPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeadsUpPinned entry key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->setHeadsUpVisible(Z)V

    .line 673
    return-void
.end method

.method public onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeadsUpUnPinned entry key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->setHeadsUpVisible(Z)V

    .line 679
    return-void
.end method

.method public onLocaleListChanged()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method

.method public onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V
    .locals 2
    .param p1, "mode"    # Lcom/android/systemui/obric/livecard/LockMode;

    .line 612
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/obric/livecard/LockMode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsLandscape:Z

    .line 368
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsLandscape:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSystemAndNotificationIcon(ZI)V

    goto :goto_1

    .line 371
    :cond_1
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCurrentWidth:I

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->islandWidthChange(IZ)V

    .line 373
    :goto_1
    return-void
.end method

.method public setHeadsUpVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 661
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 667
    return-void
.end method

.method public setLiveCardVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 649
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 655
    return-void
.end method

.method public startConnectionToCurrentUser()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 442
    :cond_0
    const-string v0, "startConnectionToCurrentUser"

    invoke-direct {p0, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 444
    :goto_0
    return-void
.end method

.method public updateModeWithAlternateBouncerVisible(Z)V
    .locals 4
    .param p1, "isVisible"    # Z

    .line 630
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandlerMain:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 642
    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1e

    .line 630
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 643
    return-void
.end method

.method public updateSysUiStateFlag(J)V
    .locals 2
    .param p1, "sysUiFlags"    # J

    .line 705
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 711
    return-void
.end method
