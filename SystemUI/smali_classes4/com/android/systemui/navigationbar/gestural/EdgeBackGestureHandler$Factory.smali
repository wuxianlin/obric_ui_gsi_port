.class public Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;
.super Ljava/lang/Object;
.source "EdgeBackGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBgHandler:Landroid/os/Handler;

.field private final mDesktopModeOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final mLightBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field private final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private final mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field private final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field private final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private final mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final mViewConfiguration:Landroid/view/ViewConfiguration;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$Lt85ofYKeGH4GITNxd4b9phRBZQ(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->lambda$create$0(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/concurrency/UiThreadContext;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/VibratorHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .param p1, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p2, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p3, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;
    .param p4, "uiThreadContext"    # Lcom/android/systemui/util/concurrency/UiThreadContext;
        .annotation runtime Lcom/android/systemui/util/concurrency/BackPanelUiThread;
        .end annotation
    .end param
    .param p5, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p7, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p8, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p9, "backPanelControllerFactory"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;
    .param p10, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p11, "windowManager"    # Landroid/view/WindowManager;
    .param p12, "windowManagerService"    # Landroid/view/IWindowManager;
    .param p13, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p16, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p17, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p18, "VibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/plugins/PluginManager;",
            "Lcom/android/systemui/util/concurrency/UiThreadContext;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;",
            "Landroid/view/ViewConfiguration;",
            "Landroid/view/WindowManager;",
            "Landroid/view/IWindowManager;",
            "Landroid/hardware/input/InputManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1430
    .local p14, "pipOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/pip/Pip;>;"
    .local p15, "desktopModeOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopMode;>;"
    .local p19, "backGestureTfClassifierProviderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;>;"
    .local p20, "lightBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LightBarController;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1431
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 1432
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 1433
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 1434
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 1435
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 1436
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBgHandler:Landroid/os/Handler;

    .line 1437
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1438
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 1439
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    .line 1440
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 1441
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManager:Landroid/view/WindowManager;

    .line 1442
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 1443
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1444
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPipOptional:Ljava/util/Optional;

    .line 1445
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mDesktopModeOptional:Ljava/util/Optional;

    .line 1446
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 1447
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 1448
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 1449
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    .line 1450
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 1451
    return-void
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 25
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1456
    new-instance v23, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-object/from16 v1, v23

    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBgHandler:Landroid/os/Handler;

    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackPanelControllerFactory:Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mViewConfiguration:Landroid/view/ViewConfiguration;

    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManager:Landroid/view/WindowManager;

    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mWindowManagerService:Landroid/view/IWindowManager;

    iget-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mInputManager:Landroid/hardware/input/InputManager;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mPipOptional:Ljava/util/Optional;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mDesktopModeOptional:Ljava/util/Optional;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mLightBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/concurrency/UiThreadContext;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/VibratorHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v23
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1455
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/UiThreadContext;->runWithScissors(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    return-object v0
.end method
