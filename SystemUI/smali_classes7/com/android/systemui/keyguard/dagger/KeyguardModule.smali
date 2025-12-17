.class public interface abstract Lcom/android/systemui/keyguard/dagger/KeyguardModule;
.super Ljava/lang/Object;
.source "KeyguardModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransitionModule;,
        Lcom/android/systemui/classifier/FalsingModule;,
        Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule;,
        Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryModule;,
        Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule;,
        Lcom/android/keyguard/dagger/KeyguardDisplayModule;,
        Lcom/android/systemui/keyguard/domain/interactor/StartKeyguardTransitionModule;,
        Lcom/android/systemui/keyguard/dagger/ResourceTrimmerModule;,
        Lcom/android/systemui/bouncer/dagger/BouncerLoggerModule;
    }
    subcomponents = {
        Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;,
        Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;,
        Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;,
        Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;
    }
.end annotation


# direct methods
.method public static newKeyguardViewMediator(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/app/trust/TrustManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/keyguard/KeyguardDisplayManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ldagger/Lazy;Lcom/android/keyguard/mediator/ScreenOnCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/app/IActivityTaskManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/SystemSettings;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/SystemPropertiesHelper;Ldagger/Lazy;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .locals 49
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p2, "sessionTracker"    # Lcom/android/systemui/log/SessionTracker;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p5, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p8, "dismissCallbackRegistry"    # Lcom/android/systemui/keyguard/DismissCallbackRegistry;
    .param p9, "updateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p10, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p11, "powerManager"    # Landroid/os/PowerManager;
    .param p12, "trustManager"    # Landroid/app/trust/TrustManager;
    .param p13, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p14, "uiBgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .param p15, "deviceConfig"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p16, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p17, "keyguardDisplayManager"    # Lcom/android/keyguard/KeyguardDisplayManager;
    .param p18, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p19, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p20, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p22, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p24, "screenOnCoordinator"    # Lcom/android/keyguard/mediator/ScreenOnCoordinator;
    .param p25, "keyguardTransitions"    # Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .param p26, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p27, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p28, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p29, "wallpaperRepository"    # Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;
    .param p34, "activityTaskManagerService"    # Landroid/app/IActivityTaskManager;
    .param p35, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p36, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p37, "systemSettings"    # Lcom/android/systemui/util/settings/SystemSettings;
    .param p38, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p39, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p42, "systemPropertiesHelper"    # Lcom/android/systemui/flags/SystemPropertiesHelper;
    .param p44, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p45, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p46, "windowManagerOcclusionManager"    # Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/log/SessionTracker;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;",
            "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/os/PowerManager;",
            "Landroid/app/trust/TrustManager;",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/util/DeviceConfigProxy;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/keyguard/KeyguardDisplayManager;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Lcom/android/keyguard/mediator/ScreenOnCoordinator;",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitions;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;",
            "Landroid/app/IActivityTaskManager;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            ">;",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;",
            ">;",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;",
            ")",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;"
        }
    .end annotation

    .local p7, "statusBarKeyguardViewManagerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/keyguard/KeyguardViewController;>;"
    .local p21, "keyguardUnlockAnimationController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p23, "notificationShadeDepthController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    .local p30, "shadeController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/ShadeController;>;"
    .local p31, "notificationShadeWindowController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p32, "activityTransitionAnimator":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/animation/ActivityTransitionAnimator;>;"
    .local p33, "scrimControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/phone/ScrimController;>;"
    .local p40, "dreamViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;>;"
    .local p41, "communalTransitionViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;>;"
    .local p43, "wmLockscreenVisibilityManager":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;>;"
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

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v12, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    .line 173
    new-instance v48, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v0, v48

    invoke-direct/range {v0 .. v47}, Lcom/android/systemui/keyguard/KeyguardViewMediator;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager;Landroid/app/trust/TrustManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/keyguard/KeyguardDisplayManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ldagger/Lazy;Lcom/android/keyguard/mediator/ScreenOnCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepository;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/app/IActivityTaskManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/SystemSettings;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/SystemPropertiesHelper;Ldagger/Lazy;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    return-object v48
.end method

.method public static providesKeyguardQuickAffordancesMetricsLogger()Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 232
    new-instance v0, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;-><init>()V

    return-object v0
.end method

.method public static providesThreadAssert()Lcom/android/systemui/util/ThreadAssert;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 239
    new-instance v0, Lcom/android/systemui/util/ThreadAssert;

    invoke-direct {v0}, Lcom/android/systemui/util/ThreadAssert;-><init>()V

    return-object v0
.end method

.method public static providesViewMediatorCallback(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/keyguard/ViewMediatorCallback;
    .locals 1
    .param p0, "viewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getViewMediatorCallback()Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bindsKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/keyguard/KeyguardUpdateMonitor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
