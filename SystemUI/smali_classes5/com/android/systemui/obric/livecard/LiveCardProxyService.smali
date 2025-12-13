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

.field private mBound:Z

.field private mConnectionBackoffAttempts:I

.field private final mConnectionRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mCurrentBoundedUserId:I

.field private final mDeferredConnectionCallback:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field private mIsEnabled:Z

.field private mIsLandscape:Z

.field private mIslandCloseCriticalWidth:I

.field private mIslandCurrentWidth:I

.field private mIslandDialogueMode:Z

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

.method public static synthetic $r8$lambda$iTdLmzyOdMq6IqGOXN8-o-_stiM(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->lambda$updateSystemAndNotificationIcon$1(ZI)V

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

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "headsUpManager"    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .param p5, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p6, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p7, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p8, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p10, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p11, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p12, "configurationController"    # Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
    .param p13, "liveCardController"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 286
    .local p9, "panelViewControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
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
    new-instance v2, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    .line 93
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    .line 104
    const/4 v3, -0x1

    iput v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mCurrentBoundedUserId:I

    .line 122
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$1;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 134
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandStatusCallback:Lcom/obric/livecard/api/impl/IslandStatusCallback;

    .line 226
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 239
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 487
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    .line 491
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    .line 494
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 504
    new-instance v3, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;

    invoke-direct {v3, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceConnection:Landroid/content/ServiceConnection;

    .line 287
    const-string v3, "LiveCardProxyService"

    const-string v4, " init "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iput-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->loadRes()V

    .line 290
    sget-object v3, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    invoke-virtual {v3, v1}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->init(Landroid/content/Context;)V

    .line 291
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 292
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 293
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 294
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 295
    iget-object v7, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHeadsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 296
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 297
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 298
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getStatusBarWindowView()Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarWindowView:Landroid/view/View;

    .line 299
    iget-object v9, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v10, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda5;

    invoke-direct {v10, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    invoke-virtual {v9, v10}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 300
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 301
    move-object/from16 v10, p11

    iput-object v10, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 302
    iget-object v11, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v12, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v11, v12}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 303
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 304
    iget-object v12, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v13, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v12, v13}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 305
    move-object/from16 v12, p12

    invoke-virtual {v12, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 306
    iget-object v13, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v15, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v13, v14, v15}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 307
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardContainerController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 308
    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    iput-object v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    .line 309
    const/4 v14, 0x0

    iput v14, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    .line 310
    new-instance v15, Landroid/content/Intent;

    const-string v2, "com.obric.livecard.ISLAND_SERVICE"

    invoke-direct {v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.systemui"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    iput-object v15, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardIntent:Landroid/content/Intent;

    .line 311
    new-instance v15, Landroid/content/IntentFilter;

    const-string v14, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v15, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    .line 312
    .local v14, "filter":Landroid/content/IntentFilter;
    const-string v15, "package"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 313
    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 314
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v14, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    iget-object v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    iget-object v15, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v15, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 316
    iget-object v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    iget-object v15, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLauncherStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateEnabledState()V

    .line 318
    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mResolver:Landroid/content/ContentResolver;

    .line 319
    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSetUpEnable:Z

    .line 320
    iget-boolean v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSetUpEnable:Z

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->startConnectionToCurrentUser()V

    goto :goto_1

    .line 323
    :cond_1
    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;

    iget-object v2, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSettingsObserver:Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;

    .line 324
    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSettingsObserver:Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;

    invoke-virtual {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->observe()V

    .line 326
    :goto_1
    return-void
.end method

.method private addIslandStatusCallback()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 587
    return-void
.end method

.method private disconnectFromLauncherService(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 456
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 459
    iput-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceDeathRcpt:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    .line 465
    :cond_1
    return-void
.end method

.method private internalConnectToCurrentUser(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 429
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->isEnabled()Z

    move-result v0

    const-string v1, "LiveCardProxyService"

    if-nez v0, :cond_0

    .line 432
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

    .line 433
    return-void

    .line 435
    :cond_0
    const-string v0, "try to bind island services"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.obric.livecard.ISLAND_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v2, "com.android.systemui"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 440
    .local v0, "liveCardService":Landroid/content/Intent;
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardServiceConnection:Landroid/content/ServiceConnection;

    iget-object v4, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 442
    invoke-interface {v4}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 440
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_0

    .line 443
    :catch_0
    move-exception v2

    .line 444
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Unable to bind because of security error"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBound:Z

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mDeferredConnectionCallback:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 451
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->retryConnectionWithBackoff()V

    .line 453
    :goto_1
    return-void
.end method

.method private islandWidthChange(IZ)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "ignoreWidthCompare"    # Z

    .line 178
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iput p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCurrentWidth:I

    .line 183
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsLandscape:Z

    if-eqz v0, :cond_0

    .line 184
    return-void

    .line 186
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

    .line 187
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSystemAndNotificationIcon(ZI)V

    goto :goto_0

    .line 189
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandLastWidth:I

    if-ge v0, p1, :cond_4

    :cond_3
    if-nez p1, :cond_6

    :cond_4
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    if-gt p1, v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    if-gt p1, v0, :cond_8

    .line 192
    :cond_6
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    if-gt p1, v0, :cond_7

    move v2, v1

    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSystemAndNotificationIcon(ZI)V

    .line 194
    :cond_8
    :goto_0
    iput p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandLastWidth:I

    .line 195
    return-void
.end method

.method private synthetic lambda$addIslandStatusCallback$4()V
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "LiveCardProxyService"

    const-string v2, " addIslandStatusCallback"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandStatusCallback:Lcom/obric/livecard/api/impl/IslandStatusCallback;

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/island/IslandHideApi;->addIslandStatusCallback(Lcom/obric/livecard/api/impl/IslandStatusCallback;)V

    .line 586
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

    .line 488
    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->retryConnectionWithBackoff()V

    .line 489
    return-void
.end method

.method private synthetic lambda$onLockModeChange$5(Lcom/android/systemui/obric/livecard/LockMode;)V
    .locals 2
    .param p1, "mode"    # Lcom/android/systemui/obric/livecard/LockMode;

    .line 594
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 595
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

    .line 596
    sget-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 597
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    if-ne v0, p1, :cond_0

    .line 598
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCKING:Lcom/android/systemui/obric/livecard/LockMode;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK_FAILED:Lcom/android/systemui/obric/livecard/LockMode;

    if-ne p1, v0, :cond_1

    .line 601
    sget-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 602
    sget-object v0, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    goto :goto_0

    .line 604
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPreviousLockMode:Lcom/android/systemui/obric/livecard/LockMode;

    .line 607
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$registerLiveCardService$3(Landroid/os/IBinder;)V
    .locals 3
    .param p0, "service"    # Landroid/os/IBinder;

    .line 570
    if-eqz p0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "LiveCardProxyService"

    const-string v2, " registerLiveCardService"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    invoke-static {p0}, Lcom/obric/livecard/api/IIslandService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/island/IslandHideApi;->registerIslandService(Lcom/obric/livecard/api/IIslandService;)V

    .line 574
    :cond_0
    return-void
.end method

.method private synthetic lambda$setHeadsUpVisible$7(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 627
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
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

    .line 629
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/obric/livecard/api/island/IslandHideApi;->onNotificationVisible(Z)V

    .line 631
    :cond_0
    return-void
.end method

.method private synthetic lambda$setLiveCardVisible$6(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 615
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
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

    .line 617
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/obric/livecard/api/island/IslandHideApi;->setVisible(Z)V

    .line 619
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSysUiStateFlag$8(J)V
    .locals 3
    .param p1, "sysUiFlags"    # J

    .line 671
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardProxy:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
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

    .line 673
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/obric/livecard/api/island/IslandHideApi;->onSysUIFlagsChanged(J)V

    .line 675
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSystemAndNotificationIcon$1(ZI)V
    .locals 3
    .param p1, "show"    # Z
    .param p2, "sizeOffset"    # I

    .line 199
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    if-ne v0, p2, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    .line 206
    iput p2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    .line 207
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardStatusIconController()Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mPanelViewControllerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getKeyguardStatusIconController()Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    rsub-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->updateMaxIcon(I)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarWindowView:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-boolean v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    rsub-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->updateMaxIcon(I)V

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarWindowView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->notificationIcons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v0, :cond_8

    .line 221
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNotificationIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mStatusBarIconShow:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysMaxIcons:I

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLastSizeOffset:I

    rsub-int/lit8 v1, v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->updateMaxIcon(I)V

    .line 223
    :cond_8
    return-void
.end method

.method private loadRes()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->max_notif_static_icons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysMaxIcons:I

    .line 358
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->island_close_critical_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCloseCriticalWidth:I

    .line 359
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->show_two_icon_critical_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mShowTwoIconsCriticalWidth:I

    .line 360
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

    .line 361
    return-void
.end method

.method private notifySystemUiStateFlags(J)V
    .locals 4
    .param p1, "flags"    # J

    .line 364
    iget-wide v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiFlags:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 365
    iput-wide p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiFlags:J

    .line 366
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

    .line 367
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

    .line 368
    iget-wide v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mSysUiFlags:J

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSysUiStateFlag(J)V

    .line 370
    :cond_1
    return-void
.end method

.method private registerLiveCardService(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "service"    # Landroid/os/IBinder;

    .line 569
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method

.method private retryConnectionWithBackoff()V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    return-void

    .line 471
    :cond_0
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    .line 472
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    .line 471
    const v1, 0x49127c00    # 600000.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    .line 473
    .local v0, "timeoutMs":J
    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 474
    iget v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionBackoffAttempts:I

    .line 475
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

    .line 477
    return-void
.end method

.method private updateEnabledState()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 414
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

    .line 416
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

    .line 417
    return-void
.end method

.method private updateLockState()V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mCurrentBoundedUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 648
    .local v0, "isSecure":Z
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardVisible:Z

    if-eqz v1, :cond_1

    .line 649
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mCurrentBoundedUserId:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v1

    .line 650
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

    .line 651
    if-eqz v1, :cond_0

    .line 652
    sget-object v2, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {p0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    goto :goto_0

    .line 654
    :cond_0
    sget-object v2, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {p0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 657
    .end local v1    # "isUnlocked":Z
    :cond_1
    :goto_0
    return-void
.end method

.method private updateSystemAndNotificationIcon(ZI)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "sizeOffset"    # I

    .line 198
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method


# virtual methods
.method public cleanupAfterDeath()V
    .locals 0

    .line 484
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->startConnectionToCurrentUser()V

    .line 485
    return-void
.end method

.method public initLiveCardSdk(Lcom/android/systemui/SystemUIApplication;)V
    .locals 3
    .param p1, "systemUIApplication"    # Lcom/android/systemui/SystemUIApplication;

    .line 373
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    const-string v1, "1.0.1"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/obric/livecard/LiveCardApp;->onCreate(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 374
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mLiveCardContainerController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->addLiveCardListener()V

    .line 375
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 480
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

    .line 663
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mNeedKeepAliveOnAodMode:Z

    return v0
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->loadRes()V

    .line 344
    return-void
.end method

.method public onHeadsUpPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 636
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

    .line 637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->setHeadsUpVisible(Z)V

    .line 638
    return-void
.end method

.method public onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 642
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

    .line 643
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->setHeadsUpVisible(Z)V

    .line 644
    return-void
.end method

.method public onLocaleListChanged()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$5;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V
    .locals 2
    .param p1, "mode"    # Lcom/android/systemui/obric/livecard/LockMode;

    .line 593
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Lcom/android/systemui/obric/livecard/LockMode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 608
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .param p1, "orientation"    # I

    .line 347
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

    .line 348
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

    .line 349
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIsLandscape:Z

    if-eqz v0, :cond_1

    .line 350
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateSystemAndNotificationIcon(ZI)V

    goto :goto_1

    .line 352
    :cond_1
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mIslandCurrentWidth:I

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->islandWidthChange(IZ)V

    .line 354
    :goto_1
    return-void
.end method

.method public setHeadsUpVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 626
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 632
    return-void
.end method

.method public setLiveCardVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 614
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 620
    return-void
.end method

.method public startConnectionToCurrentUser()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 423
    :cond_0
    const-string v0, "startConnectionToCurrentUser"

    invoke-direct {p0, v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 425
    :goto_0
    return-void
.end method

.method public updateSysUiStateFlag(J)V
    .locals 2
    .param p1, "sysUiFlags"    # J

    .line 670
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method
