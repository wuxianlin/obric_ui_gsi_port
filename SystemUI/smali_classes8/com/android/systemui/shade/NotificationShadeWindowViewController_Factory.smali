.class public final Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/NotificationShadeWindowViewController;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final bouncerViewBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final centralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final depthControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;"
        }
    .end annotation
.end field

.field private final dockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeScrimControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeServiceHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
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

.field private final falsingCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsClassicProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;"
        }
    .end annotation
.end field

.field private final glanceableHubContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/GlanceableHubContainerController;",
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

.field private final lockIconViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenHostedDreamGestureListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationInsetsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationLaunchAnimationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
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

.field private final panelExpansionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final pulsingGestureListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/PulsingGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final quickSettingsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsController;",
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

.field private final shadeLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
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

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
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

.field private final sysUIKeyEventHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
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

.field private final unfoldTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/PulsingGestureListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/GlanceableHubContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;",
            ">;)V"
        }
    .end annotation

    .line 161
    .local p1, "transitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;>;"
    .local p2, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p3, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    .local p4, "dockManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dock/DockManager;>;"
    .local p5, "depthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    .local p6, "notificationShadeWindowViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    .local p7, "shadeViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p8, "panelExpansionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;>;"
    .local p9, "shadeExpansionStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p10, "notificationStackScrollLayoutControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p11, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p12, "statusBarWindowStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;>;"
    .local p13, "lockIconViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/LockIconViewController;>;"
    .local p14, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    .local p15, "dozeServiceHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeServiceHost;>;"
    .local p16, "dozeScrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeScrimController;>;"
    .local p17, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p18, "unfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p19, "unfoldComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;>;"
    .local p20, "keyguardUnlockAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p21, "notificationInsetsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationInsetsController;>;"
    .local p22, "ambientStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/AmbientState;>;"
    .local p23, "shadeLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeLogger;>;"
    .local p24, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p25, "pulsingGestureListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/PulsingGestureListener;>;"
    .local p26, "lockscreenHostedDreamGestureListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;>;"
    .local p27, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p28, "glanceableHubContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/GlanceableHubContainerController;>;"
    .local p29, "notificationLaunchAnimationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;>;"
    .local p30, "featureFlagsClassicProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    .local p31, "clockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p32, "sysUIKeyEventHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;>;"
    .local p33, "quickSettingsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsController;>;"
    .local p34, "primaryBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;>;"
    .local p35, "alternateBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;>;"
    .local p36, "bouncerViewBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 162
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->transitionControllerProvider:Ljavax/inject/Provider;

    .line 163
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    .line 164
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 165
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->dockManagerProvider:Ljavax/inject/Provider;

    .line 166
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->depthControllerProvider:Ljavax/inject/Provider;

    .line 167
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 168
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->shadeViewControllerProvider:Ljavax/inject/Provider;

    .line 169
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->panelExpansionInteractorProvider:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 171
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    .line 174
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    .line 175
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->dozeScrimControllerProvider:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 179
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    .line 181
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    .line 182
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->notificationInsetsControllerProvider:Ljavax/inject/Provider;

    .line 183
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->ambientStateProvider:Ljavax/inject/Provider;

    .line 184
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->shadeLoggerProvider:Ljavax/inject/Provider;

    .line 185
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 186
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->pulsingGestureListenerProvider:Ljavax/inject/Provider;

    .line 187
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->lockscreenHostedDreamGestureListenerProvider:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 189
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->glanceableHubContainerControllerProvider:Ljavax/inject/Provider;

    .line 190
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->notificationLaunchAnimationInteractorProvider:Ljavax/inject/Provider;

    .line 191
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->featureFlagsClassicProvider:Ljavax/inject/Provider;

    .line 192
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 193
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->sysUIKeyEventHandlerProvider:Ljavax/inject/Provider;

    .line 194
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    .line 195
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->primaryBouncerInteractorProvider:Ljavax/inject/Provider;

    .line 196
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    .line 197
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->bouncerViewBinderProvider:Ljavax/inject/Provider;

    .line 198
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/PulsingGestureListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/GlanceableHubContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;",
            ">;)",
            "Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;"
        }
    .end annotation

    .local p0, "transitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;>;"
    .local p1, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p2, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    .local p3, "dockManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dock/DockManager;>;"
    .local p4, "depthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    .local p5, "notificationShadeWindowViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    .local p6, "shadeViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p7, "panelExpansionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;>;"
    .local p8, "shadeExpansionStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p9, "notificationStackScrollLayoutControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p10, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p11, "statusBarWindowStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;>;"
    .local p12, "lockIconViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/LockIconViewController;>;"
    .local p13, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    .local p14, "dozeServiceHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeServiceHost;>;"
    .local p15, "dozeScrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeScrimController;>;"
    .local p16, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p17, "unfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p18, "unfoldComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;>;"
    .local p19, "keyguardUnlockAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p20, "notificationInsetsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationInsetsController;>;"
    .local p21, "ambientStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/AmbientState;>;"
    .local p22, "shadeLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeLogger;>;"
    .local p23, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p24, "pulsingGestureListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/PulsingGestureListener;>;"
    .local p25, "lockscreenHostedDreamGestureListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;>;"
    .local p26, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p27, "glanceableHubContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/GlanceableHubContainerController;>;"
    .local p28, "notificationLaunchAnimationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;>;"
    .local p29, "featureFlagsClassicProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    .local p30, "clockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p31, "sysUIKeyEventHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;>;"
    .local p32, "quickSettingsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsController;>;"
    .local p33, "primaryBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;>;"
    .local p34, "alternateBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;>;"
    .local p35, "bouncerViewBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;>;"
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

    .line 241
    new-instance v37, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v37
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;)Lcom/android/systemui/shade/NotificationShadeWindowViewController;
    .locals 38
    .param p0, "transitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p1, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p2, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p3, "dockManager"    # Lcom/android/systemui/dock/DockManager;
    .param p4, "depthController"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p5, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p6, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p7, "panelExpansionInteractor"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .param p8, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p9, "notificationStackScrollLayoutController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p10, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p11, "statusBarWindowStateController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p12, "lockIconViewController"    # Lcom/android/keyguard/LockIconViewController;
    .param p13, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p14, "dozeServiceHost"    # Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .param p15, "dozeScrimController"    # Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .param p16, "controller"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p19, "keyguardUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p20, "notificationInsetsController"    # Lcom/android/systemui/statusbar/NotificationInsetsController;
    .param p21, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p22, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p23, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p24, "pulsingGestureListener"    # Lcom/android/systemui/shade/PulsingGestureListener;
    .param p25, "lockscreenHostedDreamGestureListener"    # Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;
    .param p26, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p27, "glanceableHubContainerController"    # Lcom/android/systemui/shade/GlanceableHubContainerController;
    .param p28, "notificationLaunchAnimationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;
    .param p29, "featureFlagsClassic"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p30, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p31, "sysUIKeyEventHandler"    # Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
    .param p32, "quickSettingsController"    # Lcom/android/systemui/shade/QuickSettingsController;
    .param p33, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p34, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .param p35, "bouncerViewBinder"    # Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/dock/DockManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            "Lcom/android/systemui/shade/ShadeViewController;",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/keyguard/LockIconViewController;",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
            "Lcom/android/systemui/statusbar/phone/DozeScrimController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/shade/PulsingGestureListener;",
            "Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/shade/GlanceableHubContainerController;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;",
            "Lcom/android/systemui/shade/QuickSettingsController;",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;",
            ")",
            "Lcom/android/systemui/shade/NotificationShadeWindowViewController;"
        }
    .end annotation

    .local p17, "unfoldTransitionProgressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    .local p18, "unfoldComponent":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;"
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

    .line 271
    new-instance v37, Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;)V

    return-object v37
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/NotificationShadeWindowViewController;
    .locals 38

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->transitionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/classifier/FalsingCollector;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->dockManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/dock/DockManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->depthControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->shadeViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/shade/ShadeViewController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->panelExpansionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/keyguard/LockIconViewController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->dozeServiceHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->dozeScrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/phone/DozeScrimController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->notificationInsetsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/statusbar/NotificationInsetsController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->ambientStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->shadeLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/shade/ShadeLogger;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->pulsingGestureListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/shade/PulsingGestureListener;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->lockscreenHostedDreamGestureListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->glanceableHubContainerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/shade/GlanceableHubContainerController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->notificationLaunchAnimationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->featureFlagsClassicProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/systemui/flags/FeatureFlagsClassic;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->sysUIKeyEventHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/systemui/shade/QuickSettingsController;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->primaryBouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->bouncerViewBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;

    invoke-static/range {v2 .. v37}, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->newInstance(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;)Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController_Factory;->get()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    move-result-object v0

    return-object v0
.end method
