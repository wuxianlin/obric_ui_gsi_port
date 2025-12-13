.class public final Lcom/android/systemui/shade/ShadeControllerImpl;
.super Lcom/android/systemui/shade/BaseShadeControllerImpl;
.source "ShadeControllerImpl.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final SPEW:Z = true

.field private static final TAG:Ljava/lang/String; = "ShadeControllerImpl"


# instance fields
.field private final mAssistManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final mDisplayId:I

.field private mExpandedVisible:Z

.field private final mGutsManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mLockscreenOrShadeVisible:Z

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

.field private final mNpvc:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

.field private mShadeVisibilityListener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field private final mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public static synthetic $r8$lambda$ENE5iCakbbMGnhvmMCZmMzQJDNM(Lcom/android/systemui/shade/ShadeControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->lambda$postAnimateForceCollapseShade$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetNotificationShadeWindowView(Lcom/android/systemui/shade/ShadeControllerImpl;)Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetNpvc(Lcom/android/systemui/shade/ShadeControllerImpl;)Lcom/android/systemui/shade/NotificationPanelViewController;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;ILdagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ldagger/Lazy;)V
    .locals 0
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "windowRootViewVisibilityInteractor"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p6, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p7, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p8, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p9, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p10, "displayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p13, "scrimShadeTransitionController"    # Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "I",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 106
    .local p11, "shadeViewControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    .local p12, "assistManagerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/assist/AssistManager;>;"
    .local p14, "gutsManager":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;>;"
    invoke-direct {p0, p1, p6, p9, p12}, Lcom/android/systemui/shade/BaseShadeControllerImpl;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V

    .line 110
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 111
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 112
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 113
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 114
    iput-object p11, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNpvc:Ldagger/Lazy;

    .line 115
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 116
    iput-object p7, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 117
    iput-object p8, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 118
    iput-object p14, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mGutsManager:Ldagger/Lazy;

    .line 119
    iput-object p9, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 120
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 121
    iput p10, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 122
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 123
    iput-object p12, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mAssistManagerLazy:Ldagger/Lazy;

    .line 125
    iput-object p13, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mScrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 127
    return-void
.end method

.method private collapseShadeInternal()Z
    .locals 2

    .line 250
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShadeForcedDelayed()V

    .line 253
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 254
    const/4 v0, 0x1

    return v0

    .line 256
    :cond_0
    return v1
.end method

.method private getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->getView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    return-object v0
.end method

.method private getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNpvc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    return-object v0
.end method

.method private synthetic lambda$postAnimateForceCollapseShade$0()V
    .locals 1

    .line 217
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->collapse()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissAndCollapse()V

    .line 221
    return-void
.end method

.method private notifyExpandedVisibleChanged(Z)V
    .locals 1
    .param p1, "expandedVisible"    # Z

    .line 400
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;->expandedVisibleChanged(Z)V

    .line 401
    return-void
.end method

.method private notifyVisibilityChanged(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 384
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->setIsLockscreenOrShadeVisible(Z)V

    .line 385
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mLockscreenOrShadeVisible:Z

    if-eq v0, p1, :cond_0

    .line 386
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mLockscreenOrShadeVisible:Z

    .line 387
    if-eqz p1, :cond_0

    .line 393
    nop

    .line 394
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    .line 393
    const-string/jumbo v1, "onShadeVisibilityChanged"

    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public animateCollapseShade(IZZF)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "force"    # Z
    .param p3, "delayed"    # Z
    .param p4, "speedUpFactor"    # F

    .line 146
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getShadeFoldAnimator()Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$1;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    .line 156
    .local v0, "statusBarState":I
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseActions()V

    .line 159
    return-void

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setNotificationShadeFocusable(Z)V

    .line 167
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelExpandHelper()V

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZZF)V

    .line 170
    :cond_2
    return-void
.end method

.method public cancelExpansionAndCollapseShade()V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 281
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade()V

    .line 284
    :cond_1
    return-void
.end method

.method public closeShadeIfOpen()Z
    .locals 4

    .line 189
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 192
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mAssistManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    .line 195
    :cond_0
    return v1
.end method

.method public collapseOnMainThread()V
    .locals 2

    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    :goto_0
    return-void
.end method

.method public collapseShade()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShadeInternal()Z

    .line 247
    return-void
.end method

.method public collapseShade(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 262
    if-eqz p1, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShadeInternal()Z

    move-result v0

    .line 264
    .local v0, "willCollapse":Z
    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseActions()V

    .line 267
    .end local v0    # "willCollapse":Z
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNotifPresenter()Lcom/android/systemui/statusbar/NotificationPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->instantCollapseShade()V

    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseActions()V

    .line 273
    :goto_0
    return-void
.end method

.method public collapseShadeForActivityStart()V
    .locals 2

    .line 436
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->isExpandedVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShadeForcedDelayed()V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    :goto_0
    return-void
.end method

.method public collapseWithDuration(I)V
    .locals 1
    .param p1, "animationDuration"    # I

    .line 174
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNpvc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapseWithDuration(I)V

    .line 175
    return-void
.end method

.method protected expandToNotifications()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToNotifications()V

    .line 180
    return-void
.end method

.method protected expandToQs()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToQs()V

    .line 185
    return-void
.end method

.method public instantCollapseShade()V
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->instantCollapse()V

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseActions()V

    .line 313
    return-void
.end method

.method public instantExpandShade()V
    .locals 3

    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 140
    return-void
.end method

.method public isExpandedVisible()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    return v0
.end method

.method public isExpandingOrCollapsing()Z
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    move-result v0

    return v0
.end method

.method public isShadeEnabled()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShadeFullyOpen()Z
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    move-result v0

    return v0
.end method

.method public makeExpandedInvisible()V
    .locals 10

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "makeExpandedInvisible: mExpandedVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShadeControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZZF)V

    .line 344
    iput-boolean v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 345
    invoke-direct {p0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setPanelVisible(Z)V

    .line 349
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    .line 352
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mGutsManager:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZIIZ)V

    .line 360
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseActions()V

    .line 361
    invoke-direct {p0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyExpandedVisibleChanged(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 364
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldHideStatusBarIconsWhenExpanded()Z

    move-result v2

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 368
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 371
    :cond_1
    return-void

    .line 338
    :cond_2
    :goto_0
    return-void
.end method

.method public makeExpandedVisible(Z)V
    .locals 4
    .param p1, "force"    # Z

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Make expanded visible: expanded visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShadeControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 326
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setPanelVisible(Z)V

    .line 328
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 330
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyExpandedVisibleChanged(Z)V

    .line 331
    return-void
.end method

.method public onStatusBarTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade()V

    .line 302
    :cond_0
    return-void
.end method

.method public performHapticFeedback(I)V
    .locals 1
    .param p1, "constant"    # I

    .line 306
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->performHapticFeedback(I)V

    .line 307
    return-void
.end method

.method public postAnimateCollapseShade()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public postAnimateExpandQs()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method public postAnimateForceCollapseShade()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method public postOnShadeExpanded(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "executable"    # Ljava/lang/Runnable;

    .line 232
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shade/ShadeControllerImpl$2;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    return-void
.end method

.method public setExpandedFraction(F)V
    .locals 4
    .param p1, "frac"    # F

    .line 449
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mScrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    new-instance v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 451
    return-void
.end method

.method public setNotificationShadeWindowViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V
    .locals 0
    .param p1, "controller"    # Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 406
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 407
    return-void
.end method

.method public setVisibilityListener(Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 380
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 381
    return-void
.end method

.method public start()V
    .locals 2

    .line 419
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setTrackingStartedListener(Lcom/android/systemui/shade/TrackingStartedListener;)V

    .line 420
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getNpvc()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerImpl$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeControllerImpl$3;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOpenCloseListener(Lcom/android/systemui/shade/OpenCloseListener;)V

    .line 432
    return-void
.end method
