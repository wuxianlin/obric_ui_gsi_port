.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
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

.field private final ambientStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;"
        }
    .end annotation
.end field

.field private final castControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;"
        }
    .end annotation
.end field

.field private final communalTransitionViewModelLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
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

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
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

.field private final interactionJankMonitorLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final javaAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBypassControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
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

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final largeScreenHeaderHelperLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
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

.field private final mediaDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
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

.field private final notificationShadeDepthControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
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

.field private final panelViewControllerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final panelViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
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

.field private final qsFrameTranslateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/QsFrameTranslateController;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteInputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
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

.field private final shadeHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeLogProvider:Ljavax/inject/Provider;
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

.field private final statusBarTouchableRegionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            ">;"
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
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/QsFrameTranslateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)V"
        }
    .end annotation

    .line 164
    .local p1, "panelViewControllerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    .local p2, "panelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p3, "qsFrameTranslateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/QsFrameTranslateController;>;"
    .local p4, "pulseExpansionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/PulseExpansionHandler;>;"
    .local p5, "remoteInputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager;>;"
    .local p6, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p7, "lightBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LightBarController;>;"
    .local p8, "notificationStackScrollLayoutControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p9, "lockscreenShadeTransitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;>;"
    .local p10, "notificationShadeDepthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    .local p11, "shadeHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeHeaderController;>;"
    .local p12, "statusBarTouchableRegionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;>;"
    .local p13, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p14, "keyguardBypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBypassController;>;"
    .local p15, "scrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScrimController;>;"
    .local p16, "mediaDataManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    .local p17, "mediaHierarchyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;>;"
    .local p18, "ambientStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/AmbientState;>;"
    .local p19, "recordingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/RecordingController;>;"
    .local p20, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p21, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p22, "lockscreenGestureLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;>;"
    .local p23, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p24, "interactionJankMonitorLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p25, "shadeLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeLogger;>;"
    .local p26, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p27, "deviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p28, "shadeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/data/repository/ShadeRepository;>;"
    .local p29, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p30, "activeNotificationsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;>;"
    .local p31, "javaAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p32, "castControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/CastController;>;"
    .local p33, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    .local p34, "communalTransitionViewModelLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;>;"
    .local p35, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p36, "largeScreenHeaderHelperLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/LargeScreenHeaderHelper;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 165
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->panelViewControllerLazyProvider:Ljavax/inject/Provider;

    .line 166
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->panelViewProvider:Ljavax/inject/Provider;

    .line 167
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->qsFrameTranslateControllerProvider:Ljavax/inject/Provider;

    .line 168
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->pulseExpansionHandlerProvider:Ljavax/inject/Provider;

    .line 169
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 171
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->lightBarControllerProvider:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 174
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->notificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 175
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->shadeHeaderControllerProvider:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->statusBarTouchableRegionManagerProvider:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 179
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->scrimControllerProvider:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->mediaDataManagerProvider:Ljavax/inject/Provider;

    .line 181
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    .line 182
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->ambientStateProvider:Ljavax/inject/Provider;

    .line 183
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->recordingControllerProvider:Ljavax/inject/Provider;

    .line 184
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 185
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    .line 186
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->lockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    .line 187
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->interactionJankMonitorLazyProvider:Ljavax/inject/Provider;

    .line 189
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->shadeLogProvider:Ljavax/inject/Provider;

    .line 190
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 191
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->deviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 192
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->shadeRepositoryProvider:Ljavax/inject/Provider;

    .line 193
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 194
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    .line 195
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->javaAdapterProvider:Ljavax/inject/Provider;

    .line 196
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->castControllerProvider:Ljavax/inject/Provider;

    .line 197
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    .line 198
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->communalTransitionViewModelLazyProvider:Ljavax/inject/Provider;

    .line 199
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 200
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->largeScreenHeaderHelperLazyProvider:Ljavax/inject/Provider;

    .line 201
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/QsFrameTranslateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;"
        }
    .end annotation

    .local p0, "panelViewControllerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    .local p1, "panelViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelView;>;"
    .local p2, "qsFrameTranslateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/QsFrameTranslateController;>;"
    .local p3, "pulseExpansionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/PulseExpansionHandler;>;"
    .local p4, "remoteInputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationRemoteInputManager;>;"
    .local p5, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p6, "lightBarControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LightBarController;>;"
    .local p7, "notificationStackScrollLayoutControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    .local p8, "lockscreenShadeTransitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;>;"
    .local p9, "notificationShadeDepthControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeDepthController;>;"
    .local p10, "shadeHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeHeaderController;>;"
    .local p11, "statusBarTouchableRegionManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;>;"
    .local p12, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p13, "keyguardBypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBypassController;>;"
    .local p14, "scrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScrimController;>;"
    .local p15, "mediaDataManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    .local p16, "mediaHierarchyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;>;"
    .local p17, "ambientStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/AmbientState;>;"
    .local p18, "recordingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/RecordingController;>;"
    .local p19, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p20, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p21, "lockscreenGestureLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;>;"
    .local p22, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p23, "interactionJankMonitorLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p24, "shadeLogProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeLogger;>;"
    .local p25, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p26, "deviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p27, "shadeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/data/repository/ShadeRepository;>;"
    .local p28, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p29, "activeNotificationsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;>;"
    .local p30, "javaAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/kotlin/JavaAdapter;>;"
    .local p31, "castControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/CastController;>;"
    .local p32, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    .local p33, "communalTransitionViewModelLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;>;"
    .local p34, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p35, "largeScreenHeaderHelperLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/LargeScreenHeaderHelper;>;"
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

    .line 243
    new-instance v37, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v37
.end method

.method public static newInstance(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;
    .locals 38
    .param p1, "panelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p2, "qsFrameTranslateController"    # Lcom/android/systemui/statusbar/QsFrameTranslateController;
    .param p3, "pulseExpansionHandler"    # Lcom/android/systemui/statusbar/PulseExpansionHandler;
    .param p4, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p5, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p6, "lightBarController"    # Lcom/android/systemui/statusbar/phone/LightBarController;
    .param p7, "notificationStackScrollLayoutController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p8, "lockscreenShadeTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p9, "notificationShadeDepthController"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p10, "shadeHeaderController"    # Lcom/android/systemui/shade/ShadeHeaderController;
    .param p11, "statusBarTouchableRegionManager"    # Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;
    .param p12, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p13, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p14, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .param p15, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p16, "mediaHierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p17, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p18, "recordingController"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p19, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p20, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p21, "lockscreenGestureLogger"    # Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .param p22, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p24, "shadeLog"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p25, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p26, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p27, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p28, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p29, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p30, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p31, "castController"    # Lcom/android/systemui/statusbar/policy/CastController;
    .param p32, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p34, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/systemui/statusbar/QsFrameTranslateController;",
            "Lcom/android/systemui/statusbar/PulseExpansionHandler;",
            "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/phone/LightBarController;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            "Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Ldagger/Lazy<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            "Lcom/android/systemui/util/kotlin/JavaAdapter;",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
            ">;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;"
        }
    .end annotation

    .local p0, "panelViewControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    .local p23, "interactionJankMonitorLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p33, "communalTransitionViewModelLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;>;"
    .local p35, "largeScreenHeaderHelperLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/LargeScreenHeaderHelper;>;"
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

    .line 272
    new-instance v37, Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;-><init>(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;)V

    return-object v37
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/QuickSettingsControllerImpl;
    .locals 38

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->panelViewControllerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->panelViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->qsFrameTranslateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/QsFrameTranslateController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->pulseExpansionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/PulseExpansionHandler;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->remoteInputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->lightBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/phone/LightBarController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->notificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->shadeHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/shade/ShadeHeaderController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->statusBarTouchableRegionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->scrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/phone/ScrimController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->mediaDataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->ambientStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->recordingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->lockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/internal/logging/MetricsLogger;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->interactionJankMonitorLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v25

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->shadeLogProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/shade/ShadeLogger;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->deviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->shadeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/shade/data/repository/ShadeRepository;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->activeNotificationsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->javaAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->castControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/android/systemui/statusbar/policy/CastController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->communalTransitionViewModelLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v35

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->largeScreenHeaderHelperLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v37

    invoke-static/range {v2 .. v37}, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->newInstance(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateController;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl_Factory;->get()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    return-object v0
.end method
