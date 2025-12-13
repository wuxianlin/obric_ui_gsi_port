.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;
.super Ljava/lang/Object;
.source "EdgeBackGestureHandler_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final backGestureTfClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final backPanelControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final lightBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewProxyServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;"
        }
    .end annotation
.end field

.field private final pipOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pluginManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiThreadContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/UiThreadContext;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final viewConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/UiThreadContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;)V"
        }
    .end annotation

    .line 104
    .local p1, "overviewProxyServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recents/OverviewProxyService;>;"
    .local p2, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p3, "pluginManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/PluginManager;>;"
    .local p4, "uiThreadContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/UiThreadContext;>;"
    .local p5, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p6, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p7, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p8, "navigationModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationModeController;>;"
    .local p9, "backPanelControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;>;"
    .local p10, "viewConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewConfiguration;>;"
    .local p11, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p12, "windowManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p13, "inputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/input/InputManager;>;"
    .local p14, "pipOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/pip/Pip;>;>;"
    .local p15, "desktopModeOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopMode;>;>;"
    .local p16, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p17, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p18, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p19, "backGestureTfClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;>;"
    .local p20, "lightBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LightBarController;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 105
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->overviewProxyServiceProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->uiThreadContextProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->navigationModeControllerProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->backPanelControllerFactoryProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->viewConfigurationProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->windowManagerServiceProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->inputManagerProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->pipOptionalProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->desktopModeOptionalProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    .line 122
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 123
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->backGestureTfClassifierProvider:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->lightBarControllerProvider:Ljavax/inject/Provider;

    .line 125
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/PluginManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/UiThreadContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;)",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;"
        }
    .end annotation

    .local p0, "overviewProxyServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recents/OverviewProxyService;>;"
    .local p1, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p2, "pluginManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/PluginManager;>;"
    .local p3, "uiThreadContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/UiThreadContext;>;"
    .local p4, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p6, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p7, "navigationModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationModeController;>;"
    .local p8, "backPanelControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;>;"
    .local p9, "viewConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewConfiguration;>;"
    .local p10, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p11, "windowManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p12, "inputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/input/InputManager;>;"
    .local p13, "pipOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/pip/Pip;>;>;"
    .local p14, "desktopModeOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopMode;>;>;"
    .local p15, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p16, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p17, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p18, "backGestureTfClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;>;"
    .local p19, "lightBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LightBarController;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 150
    new-instance v21, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/concurrency/UiThreadContext;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/VibratorHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;
    .locals 22
    .param p0, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p1, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p2, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;
    .param p3, "uiThreadContext"    # Lcom/android/systemui/util/concurrency/UiThreadContext;
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "bgHandler"    # Landroid/os/Handler;
    .param p6, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p7, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p8, "backPanelControllerFactory"    # Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;
    .param p9, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p10, "windowManager"    # Landroid/view/WindowManager;
    .param p11, "windowManagerService"    # Landroid/view/IWindowManager;
    .param p12, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p15, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p16, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p17, "VibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
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
            ">;)",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;"
        }
    .end annotation

    .local p13, "pipOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/pip/Pip;>;"
    .local p14, "desktopModeOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopMode;>;"
    .local p18, "backGestureTfClassifierProviderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;>;"
    .local p19, "lightBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LightBarController;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 163
    new-instance v21, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;-><init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/concurrency/UiThreadContext;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/VibratorHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method


# virtual methods
.method public get()Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;
    .locals 22

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->overviewProxyServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/model/SysUiState;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->pluginManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/plugins/PluginManager;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->uiThreadContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/util/concurrency/UiThreadContext;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->navigationModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->backPanelControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->viewConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewConfiguration;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->windowManagerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/IWindowManager;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->inputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/hardware/input/InputManager;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->pipOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->desktopModeOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/internal/util/LatencyTracker;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->backGestureTfClassifierProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->lightBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v21}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->newInstance(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/concurrency/UiThreadContext;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;Landroid/view/ViewConfiguration;Landroid/view/WindowManager;Landroid/view/IWindowManager;Landroid/hardware/input/InputManager;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/statusbar/VibratorHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler_Factory_Factory;->get()Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    move-result-object v0

    return-object v0
.end method
