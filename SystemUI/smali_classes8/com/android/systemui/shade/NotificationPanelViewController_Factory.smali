.class public final Lcom/android/systemui/shade/NotificationPanelViewController_Factory;
.super Ljava/lang/Object;
.source "NotificationPanelViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final activeNotificationsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final alternateBouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final ambientStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;"
        }
    .end annotation
.end field

.field private final authControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;"
        }
    .end annotation
.end field

.field private final bypassControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLog;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeParametersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicPrivacyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            ">;"
        }
    .end annotation
.end field

.field private final emergencyButtonControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;"
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

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;"
        }
    .end annotation
.end field

.field private final goneToDreamingLockscreenHostedTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final goneToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gutsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpNotificationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBottomAreaInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBottomAreaViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockPositionAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardIndicationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardLongPressViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardQsUserSwitchComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStatusBarViewComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUserSwitcherComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardViewConfiguratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
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

.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final lockIconViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenGestureLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaHierarchyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final naturalScrollingSettingObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
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

.field private final notificationListContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationLiveCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeDepthControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationStackSizeCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsQSContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationsQSContainerController;",
            ">;"
        }
    .end annotation
.end field

.field private final occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pulseExpansionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final quickSettingsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final screenOffAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeAnimationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeExpansionStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedNotificationContainerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final splitShadeStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarTouchableRegionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarWindowStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
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

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final tapAgainViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/TapAgainViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unlockedScreenOffAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
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

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationsQSContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/TapAgainViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
            ">;)V"
        }
    .end annotation

    .line 396
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p2, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p4, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p5, "coordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;>;"
    .local p6, "pulseExpansionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/PulseExpansionHandler;>;"
    .local p7, "dynamicPrivacyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;>;"
    .local p8, "bypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBypassController;>;"
    .local p9, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p10, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p11, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p12, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p13, "statusBarWindowStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;>;"
    .local p14, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p15, "dozeLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeLog;>;"
    .local p16, "dozeParametersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeParameters;>;"
    .local p17, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p18, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p19, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p20, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p21, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p22, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p23, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p24, "shadeLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeLogger;>;"
    .local p25, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p26, "flingAnimationUtilsBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;>;"
    .local p27, "statusBarTouchableRegionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;>;"
    .local p28, "conversationNotificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;>;"
    .local p29, "mediaHierarchyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;>;"
    .local p30, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p31, "gutsManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;>;"
    .local p32, "notificationsQSContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationsQSContainerController;>;"
    .local p33, "notificationStackScrollLayoutControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p34, "keyguardStatusViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;>;"
    .local p35, "keyguardQsUserSwitchComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;>;"
    .local p36, "keyguardUserSwitcherComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;>;"
    .local p37, "keyguardStatusBarViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;>;"
    .local p38, "lockscreenShadeTransitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;>;"
    .local p39, "authControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/AuthController;>;"
    .local p40, "scrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScrimController;>;"
    .local p41, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p42, "notificationShadeDepthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    .local p43, "ambientStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/AmbientState;>;"
    .local p44, "lockIconViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/LockIconViewController;>;"
    .local p45, "notificationLiveCardControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/NotificationLiveCardController;>;"
    .local p46, "tapAgainViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/TapAgainViewController;>;"
    .local p47, "navigationModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationModeController;>;"
    .local p48, "navigationBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    .local p49, "quickSettingsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsControllerImpl;>;"
    .local p50, "fragmentServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/fragments/FragmentService;>;"
    .local p51, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    .local p52, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    .local p53, "shadeHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeHeaderController;>;"
    .local p54, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p55, "lockscreenGestureLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;>;"
    .local p56, "shadeExpansionStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p57, "shadeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/data/repository/ShadeRepository;>;"
    .local p58, "unfoldComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;>;"
    .local p59, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p60, "keyguardBottomAreaViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;>;"
    .local p61, "keyguardUnlockAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p62, "keyguardIndicationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/KeyguardIndicationController;>;"
    .local p63, "notificationListContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;>;"
    .local p64, "notificationStackSizeCalculatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;>;"
    .local p65, "unlockedScreenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;>;"
    .local p66, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p67, "keyguardBottomAreaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;>;"
    .local p68, "keyguardBottomAreaInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;>;"
    .local p69, "keyguardClockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    .local p70, "alternateBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;>;"
    .local p71, "dreamingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;>;"
    .local p72, "occludedToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;>;"
    .local p73, "lockscreenToDreamingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;>;"
    .local p74, "goneToDreamingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;>;"
    .local p75, "goneToDreamingLockscreenHostedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;>;"
    .local p76, "lockscreenToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;>;"
    .local p77, "primaryBouncerToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;>;"
    .local p78, "primaryBouncerToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;>;"
    .local p79, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p80, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p81, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p82, "keyguardLongPressViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;>;"
    .local p83, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p84, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p85, "sharedNotificationContainerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;>;"
    .local p86, "activeNotificationsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;>;"
    .local p87, "headsUpNotificationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;>;"
    .local p88, "emergencyButtonControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/EmergencyButtonController$Factory;>;"
    .local p89, "shadeAnimationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;>;"
    .local p90, "keyguardViewConfiguratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardViewConfigurator;>;"
    .local p91, "deviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p92, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    .local p93, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p94, "keyguardClockPositionAlgorithmProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;>;"
    .local p95, "naturalScrollingSettingObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 397
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 398
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 399
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 400
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 401
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->coordinatorProvider:Ljavax/inject/Provider;

    .line 402
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->pulseExpansionHandlerProvider:Ljavax/inject/Provider;

    .line 403
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 404
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->bypassControllerProvider:Ljavax/inject/Provider;

    .line 405
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 406
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    .line 407
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 408
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 409
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    .line 410
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    .line 411
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dozeLogProvider:Ljavax/inject/Provider;

    .line 412
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 413
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 414
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 415
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    .line 416
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    .line 417
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->displayIdProvider:Ljavax/inject/Provider;

    .line 418
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 419
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 420
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeLoggerProvider:Ljavax/inject/Provider;

    .line 421
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 422
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;

    .line 423
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarTouchableRegionManagerProvider:Ljavax/inject/Provider;

    .line 424
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->conversationNotificationManagerProvider:Ljavax/inject/Provider;

    .line 425
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    .line 426
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 427
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->gutsManagerProvider:Ljavax/inject/Provider;

    .line 428
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationsQSContainerControllerProvider:Ljavax/inject/Provider;

    .line 429
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 430
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;

    .line 431
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardQsUserSwitchComponentFactoryProvider:Ljavax/inject/Provider;

    .line 432
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardUserSwitcherComponentFactoryProvider:Ljavax/inject/Provider;

    .line 433
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardStatusBarViewComponentFactoryProvider:Ljavax/inject/Provider;

    .line 434
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 435
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->authControllerProvider:Ljavax/inject/Provider;

    .line 436
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->scrimControllerProvider:Ljavax/inject/Provider;

    .line 437
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 438
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 439
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->ambientStateProvider:Ljavax/inject/Provider;

    .line 440
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    .line 441
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationLiveCardControllerProvider:Ljavax/inject/Provider;

    .line 442
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->tapAgainViewControllerProvider:Ljavax/inject/Provider;

    .line 443
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->navigationModeControllerProvider:Ljavax/inject/Provider;

    .line 444
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->navigationBarControllerProvider:Ljavax/inject/Provider;

    .line 445
    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    .line 446
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->fragmentServiceProvider:Ljavax/inject/Provider;

    .line 447
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    .line 448
    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    .line 449
    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeHeaderControllerProvider:Ljavax/inject/Provider;

    .line 450
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 451
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    .line 452
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 453
    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeRepositoryProvider:Ljavax/inject/Provider;

    .line 454
    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    .line 455
    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    .line 456
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 457
    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    .line 458
    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardIndicationControllerProvider:Ljavax/inject/Provider;

    .line 459
    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationListContainerProvider:Ljavax/inject/Provider;

    .line 460
    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationStackSizeCalculatorProvider:Ljavax/inject/Provider;

    .line 461
    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->unlockedScreenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 462
    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 463
    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardBottomAreaViewModelProvider:Ljavax/inject/Provider;

    .line 464
    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardBottomAreaInteractorProvider:Ljavax/inject/Provider;

    .line 465
    move-object/from16 v1, p69

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    .line 466
    move-object/from16 v1, p70

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    .line 467
    move-object/from16 v1, p71

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 468
    move-object/from16 v1, p72

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 469
    move-object/from16 v1, p73

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockscreenToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 470
    move-object/from16 v1, p74

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->goneToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 471
    move-object/from16 v1, p75

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->goneToDreamingLockscreenHostedTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 472
    move-object/from16 v1, p76

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockscreenToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 473
    move-object/from16 v1, p77

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->primaryBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 474
    move-object/from16 v1, p78

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->primaryBouncerToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 475
    move-object/from16 v1, p79

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 476
    move-object/from16 v1, p80

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 477
    move-object/from16 v1, p81

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 478
    move-object/from16 v1, p82

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardLongPressViewModelProvider:Ljavax/inject/Provider;

    .line 479
    move-object/from16 v1, p83

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 480
    move-object/from16 v1, p84

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 481
    move-object/from16 v1, p85

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->sharedNotificationContainerInteractorProvider:Ljavax/inject/Provider;

    .line 482
    move-object/from16 v1, p86

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    .line 483
    move-object/from16 v1, p87

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->headsUpNotificationInteractorProvider:Ljavax/inject/Provider;

    .line 484
    move-object/from16 v1, p88

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->emergencyButtonControllerFactoryProvider:Ljavax/inject/Provider;

    .line 485
    move-object/from16 v1, p89

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeAnimationInteractorProvider:Ljavax/inject/Provider;

    .line 486
    move-object/from16 v1, p90

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardViewConfiguratorProvider:Ljavax/inject/Provider;

    .line 487
    move-object/from16 v1, p91

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->deviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 488
    move-object/from16 v1, p92

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    .line 489
    move-object/from16 v1, p93

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 490
    move-object/from16 v1, p94

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardClockPositionAlgorithmProvider:Ljavax/inject/Provider;

    .line 491
    move-object/from16 v1, p95

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->naturalScrollingSettingObserverProvider:Ljavax/inject/Provider;

    .line 492
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/NotificationPanelViewController_Factory;
    .locals 97
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLog;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationsQSContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/AuthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/TapAgainViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
            ">;)",
            "Lcom/android/systemui/shade/NotificationPanelViewController_Factory;"
        }
    .end annotation

    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p3, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p4, "coordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;>;"
    .local p5, "pulseExpansionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/PulseExpansionHandler;>;"
    .local p6, "dynamicPrivacyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;>;"
    .local p7, "bypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBypassController;>;"
    .local p8, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p9, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p10, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p11, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    .local p12, "statusBarWindowStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;>;"
    .local p13, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p14, "dozeLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeLog;>;"
    .local p15, "dozeParametersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeParameters;>;"
    .local p16, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p17, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p18, "latencyTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/util/LatencyTracker;>;"
    .local p19, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p20, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p21, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p22, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p23, "shadeLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeLogger;>;"
    .local p24, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p25, "flingAnimationUtilsBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;>;"
    .local p26, "statusBarTouchableRegionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;>;"
    .local p27, "conversationNotificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;>;"
    .local p28, "mediaHierarchyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;>;"
    .local p29, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p30, "gutsManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;>;"
    .local p31, "notificationsQSContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationsQSContainerController;>;"
    .local p32, "notificationStackScrollLayoutControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p33, "keyguardStatusViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;>;"
    .local p34, "keyguardQsUserSwitchComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;>;"
    .local p35, "keyguardUserSwitcherComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;>;"
    .local p36, "keyguardStatusBarViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;>;"
    .local p37, "lockscreenShadeTransitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;>;"
    .local p38, "authControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/AuthController;>;"
    .local p39, "scrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScrimController;>;"
    .local p40, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p41, "notificationShadeDepthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    .local p42, "ambientStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/AmbientState;>;"
    .local p43, "lockIconViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/LockIconViewController;>;"
    .local p44, "notificationLiveCardControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/NotificationLiveCardController;>;"
    .local p45, "tapAgainViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/TapAgainViewController;>;"
    .local p46, "navigationModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationModeController;>;"
    .local p47, "navigationBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    .local p48, "quickSettingsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsControllerImpl;>;"
    .local p49, "fragmentServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/fragments/FragmentService;>;"
    .local p50, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    .local p51, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    .local p52, "shadeHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeHeaderController;>;"
    .local p53, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p54, "lockscreenGestureLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;>;"
    .local p55, "shadeExpansionStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p56, "shadeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/data/repository/ShadeRepository;>;"
    .local p57, "unfoldComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;>;"
    .local p58, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p59, "keyguardBottomAreaViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;>;"
    .local p60, "keyguardUnlockAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p61, "keyguardIndicationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/KeyguardIndicationController;>;"
    .local p62, "notificationListContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;>;"
    .local p63, "notificationStackSizeCalculatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;>;"
    .local p64, "unlockedScreenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;>;"
    .local p65, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p66, "keyguardBottomAreaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;>;"
    .local p67, "keyguardBottomAreaInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;>;"
    .local p68, "keyguardClockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    .local p69, "alternateBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;>;"
    .local p70, "dreamingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;>;"
    .local p71, "occludedToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;>;"
    .local p72, "lockscreenToDreamingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;>;"
    .local p73, "goneToDreamingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;>;"
    .local p74, "goneToDreamingLockscreenHostedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;>;"
    .local p75, "lockscreenToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;>;"
    .local p76, "primaryBouncerToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;>;"
    .local p77, "primaryBouncerToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;>;"
    .local p78, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p79, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p80, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p81, "keyguardLongPressViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;>;"
    .local p82, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p83, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p84, "sharedNotificationContainerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;>;"
    .local p85, "activeNotificationsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;>;"
    .local p86, "headsUpNotificationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;>;"
    .local p87, "emergencyButtonControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/EmergencyButtonController$Factory;>;"
    .local p88, "shadeAnimationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;>;"
    .local p89, "keyguardViewConfiguratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardViewConfigurator;>;"
    .local p90, "deviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p91, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    .local p92, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p93, "keyguardClockPositionAlgorithmProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;>;"
    .local p94, "naturalScrollingSettingObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;>;"
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

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move-object/from16 v79, p78

    move-object/from16 v80, p79

    move-object/from16 v81, p80

    move-object/from16 v82, p81

    move-object/from16 v83, p82

    move-object/from16 v84, p83

    move-object/from16 v85, p84

    move-object/from16 v86, p85

    move-object/from16 v87, p86

    move-object/from16 v88, p87

    move-object/from16 v89, p88

    move-object/from16 v90, p89

    move-object/from16 v91, p90

    move-object/from16 v92, p91

    move-object/from16 v93, p92

    move-object/from16 v94, p93

    move-object/from16 v95, p94

    .line 589
    new-instance v96, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;

    move-object/from16 v0, v96

    invoke-direct/range {v0 .. v95}, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v96
.end method

.method public static newInstance(Lcom/android/systemui/shade/NotificationPanelView;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/fragments/FragmentService;Lcom/android/internal/statusbar/IStatusBarService;Landroid/content/ContentResolver;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ljava/util/Optional;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;)Lcom/android/systemui/shade/NotificationPanelViewController;
    .locals 97
    .param p0, "view"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p4, "coordinator"    # Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
    .param p5, "pulseExpansionHandler"    # Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .param p6, "dynamicPrivacyController"    # Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;
    .param p7, "bypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p8, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p9, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p10, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p11, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p12, "statusBarWindowStateController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p13, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p14, "dozeLog"    # Lcom/android/systemui/doze/DozeLog;
    .param p15, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p16, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p17, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p18, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p19, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p20, "displayId"    # I
    .param p21, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p22, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p23, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p24, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p26, "statusBarTouchableRegionManager"    # Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;
    .param p27, "conversationNotificationManager"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;
    .param p28, "mediaHierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p29, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p30, "gutsManager"    # Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .param p31, "notificationsQSContainerController"    # Lcom/android/systemui/shade/NotificationsQSContainerController;
    .param p32, "notificationStackScrollLayoutController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p33, "keyguardStatusViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
    .param p34, "keyguardQsUserSwitchComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;
    .param p35, "keyguardUserSwitcherComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;
    .param p36, "keyguardStatusBarViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;
    .param p37, "lockscreenShadeTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p38, "authController"    # Lcom/android/systemui/biometrics/AuthController;
    .param p39, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .param p40, "userManager"    # Landroid/os/UserManager;
    .param p41, "notificationShadeDepthController"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p42, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p43, "lockIconViewController"    # Lcom/android/keyguard/LockIconViewController;
    .param p44, "notificationLiveCardController"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .param p45, "tapAgainViewController"    # Lcom/android/systemui/statusbar/phone/TapAgainViewController;
    .param p46, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p47, "navigationBarController"    # Lcom/android/systemui/navigationbar/NavigationBarController;
    .param p48, "quickSettingsController"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl;
    .param p49, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .param p50, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p51, "contentResolver"    # Landroid/content/ContentResolver;
    .param p52, "shadeHeaderController"    # Lcom/android/systemui/shade/ShadeHeaderController;
    .param p53, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p54, "lockscreenGestureLogger"    # Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .param p55, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p56, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p58, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p60, "keyguardUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p61, "keyguardIndicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p62, "notificationListContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .param p63, "notificationStackSizeCalculator"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
    .param p64, "unlockedScreenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .param p65, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p66, "keyguardBottomAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
    .param p67, "keyguardBottomAreaInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;
    .param p68, "keyguardClockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p69, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p70, "dreamingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p71, "occludedToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
    .param p72, "lockscreenToDreamingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;
    .param p73, "goneToDreamingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;
    .param p74, "goneToDreamingLockscreenHostedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;
    .param p75, "lockscreenToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;
    .param p76, "primaryBouncerToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;
    .param p77, "primaryBouncerToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;
    .param p78, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p79, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p80, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p81, "keyguardLongPressViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p82, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p83, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p84, "sharedNotificationContainerInteractor"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;
    .param p85, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p86, "headsUpNotificationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .param p87, "emergencyButtonControllerFactory"    # Lcom/android/keyguard/EmergencyButtonController$Factory;
    .param p88, "shadeAnimationInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .param p89, "keyguardViewConfigurator"    # Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
    .param p90, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p91, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p92, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p93, "keyguardClockPositionAlgorithm"    # Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;
    .param p94, "naturalScrollingSettingObserver"    # Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Landroid/os/Handler;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            "Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/doze/DozeLog;",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/internal/util/LatencyTracker;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
            "Lcom/android/systemui/shade/NotificationsQSContainerController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/biometrics/AuthController;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Landroid/os/UserManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/keyguard/LockIconViewController;",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            "Lcom/android/systemui/statusbar/phone/TapAgainViewController;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/content/ContentResolver;",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/model/SysUiState;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;",
            ">;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;",
            "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
            ")",
            "Lcom/android/systemui/shade/NotificationPanelViewController;"
        }
    .end annotation

    .local p25, "flingAnimationUtilsBuilder":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;>;"
    .local p57, "unfoldComponent":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;"
    .local p59, "keyguardBottomAreaViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;>;"
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

    move/from16 v21, p20

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

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move-object/from16 v79, p78

    move-object/from16 v80, p79

    move-object/from16 v81, p80

    move-object/from16 v82, p81

    move-object/from16 v83, p82

    move-object/from16 v84, p83

    move-object/from16 v85, p84

    move-object/from16 v86, p85

    move-object/from16 v87, p86

    move-object/from16 v88, p87

    move-object/from16 v89, p88

    move-object/from16 v90, p89

    move-object/from16 v91, p90

    move-object/from16 v92, p91

    move-object/from16 v93, p92

    move-object/from16 v94, p93

    move-object/from16 v95, p94

    .line 663
    new-instance v96, Lcom/android/systemui/shade/NotificationPanelViewController;

    move-object/from16 v0, v96

    invoke-direct/range {v0 .. v95}, Lcom/android/systemui/shade/NotificationPanelViewController;-><init>(Lcom/android/systemui/shade/NotificationPanelView;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/fragments/FragmentService;Lcom/android/internal/statusbar/IStatusBarService;Landroid/content/ContentResolver;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ljava/util/Optional;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;)V

    return-object v96
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/NotificationPanelViewController;
    .locals 97

    .line 496
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->coordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->pulseExpansionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/PulseExpansionHandler;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->bypassControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/classifier/FalsingCollector;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dozeLogProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/doze/DozeLog;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dozeParametersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/phone/DozeParameters;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/internal/util/LatencyTracker;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->displayIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/internal/logging/MetricsLogger;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/shade/ShadeLogger;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarTouchableRegionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->conversationNotificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->gutsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationsQSContainerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/android/systemui/shade/NotificationsQSContainerController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardQsUserSwitchComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardUserSwitcherComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardStatusBarViewComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->authControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/android/systemui/biometrics/AuthController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->scrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/android/systemui/statusbar/phone/ScrimController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->ambientStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/android/keyguard/LockIconViewController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationLiveCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->tapAgainViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->navigationModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->navigationBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/android/systemui/navigationbar/NavigationBarController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->fragmentServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/android/systemui/fragments/FragmentService;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Landroid/content/ContentResolver;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lcom/android/systemui/shade/ShadeHeaderController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lcom/android/systemui/shade/data/repository/ShadeRepository;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lcom/android/systemui/model/SysUiState;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardIndicationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationListContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->notificationStackSizeCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->unlockedScreenOffAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v67, v1

    check-cast v67, Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardBottomAreaViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardBottomAreaInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v69, v1

    check-cast v69, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v70, v1

    check-cast v70, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v71, v1

    check-cast v71, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v72, v1

    check-cast v72, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v73, v1

    check-cast v73, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockscreenToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v74, v1

    check-cast v74, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->goneToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v75, v1

    check-cast v75, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->goneToDreamingLockscreenHostedTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v76, v1

    check-cast v76, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->lockscreenToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v77, v1

    check-cast v77, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->primaryBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v78, v1

    check-cast v78, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->primaryBouncerToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v79, v1

    check-cast v79, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v80, v1

    check-cast v80, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v81, v1

    check-cast v81, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v82, v1

    check-cast v82, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardLongPressViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v83, v1

    check-cast v83, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v84, v1

    check-cast v84, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v85, v1

    check-cast v85, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->sharedNotificationContainerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v86, v1

    check-cast v86, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v87, v1

    check-cast v87, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->headsUpNotificationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v88, v1

    check-cast v88, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->emergencyButtonControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v89, v1

    check-cast v89, Lcom/android/keyguard/EmergencyButtonController$Factory;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->shadeAnimationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v90, v1

    check-cast v90, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardViewConfiguratorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v91, v1

    check-cast v91, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->deviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v92, v1

    check-cast v92, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v93, v1

    check-cast v93, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v94, v1

    check-cast v94, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->keyguardClockPositionAlgorithmProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v95, v1

    check-cast v95, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->naturalScrollingSettingObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v96, v1

    check-cast v96, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    invoke-static/range {v2 .. v96}, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->newInstance(Lcom/android/systemui/shade/NotificationPanelView;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/fragments/FragmentService;Lcom/android/internal/statusbar/IStatusBarService;Landroid/content/ContentResolver;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ljava/util/Optional;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;)Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController_Factory;->get()Lcom/android/systemui/shade/NotificationPanelViewController;

    move-result-object v0

    return-object v0
.end method
