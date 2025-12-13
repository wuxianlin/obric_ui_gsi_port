.class public final Lcom/android/systemui/qs/QSPanelController_Factory;
.super Ljava/lang/Object;
.source "QSPanelController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QSPanelController;",
        ">;"
    }
.end annotation


# instance fields
.field private final brightnessControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final brightnessSliderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
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

.field private final longPRessEffectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCarouselInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
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

.field private final qsCustomizerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field private final qsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final qsTileRevealControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileRevealController$Factory;",
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

.field private final tunerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final usingMediaPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSPanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileRevealController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSPanel;>;"
    .local p2, "tunerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/tuner/TunerService;>;"
    .local p3, "qsHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    .local p4, "qsCustomizerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/customize/QSCustomizerController;>;"
    .local p5, "usingMediaPlayerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p6, "mediaHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost;>;"
    .local p7, "qsTileRevealControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSTileRevealController$Factory;>;"
    .local p8, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p9, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p10, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p11, "qsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/logging/QSLogger;>;"
    .local p12, "brightnessControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/brightness/BrightnessController$Factory;>;"
    .local p13, "brightnessSliderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;>;"
    .local p14, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p15, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p16, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    .local p17, "longPRessEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    .local p18, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 90
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->tunerServiceProvider:Ljavax/inject/Provider;

    .line 91
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->qsHostProvider:Ljavax/inject/Provider;

    .line 92
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->qsCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->usingMediaPlayerProvider:Ljavax/inject/Provider;

    .line 94
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->qsTileRevealControllerFactoryProvider:Ljavax/inject/Provider;

    .line 96
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 97
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 99
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->brightnessControllerFactoryProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->brightnessSliderFactoryProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->longPRessEffectProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    .line 107
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QSPanelController_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSPanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileRevealController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;)",
            "Lcom/android/systemui/qs/QSPanelController_Factory;"
        }
    .end annotation

    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSPanel;>;"
    .local p1, "tunerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/tuner/TunerService;>;"
    .local p2, "qsHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    .local p3, "qsCustomizerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/customize/QSCustomizerController;>;"
    .local p4, "usingMediaPlayerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p5, "mediaHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost;>;"
    .local p6, "qsTileRevealControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSTileRevealController$Factory;>;"
    .local p7, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p8, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p9, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p10, "qsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/logging/QSLogger;>;"
    .local p11, "brightnessControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/brightness/BrightnessController$Factory;>;"
    .local p12, "brightnessSliderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;>;"
    .local p13, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p14, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p15, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    .local p16, "longPRessEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    .local p17, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
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

    .line 128
    new-instance v19, Lcom/android/systemui/qs/QSPanelController_Factory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/qs/QSPanelController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method

.method public static newInstance(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljava/lang/Object;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/qs/QSPanelController;
    .locals 20
    .param p0, "view"    # Lcom/android/systemui/qs/QSPanel;
    .param p1, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "qsCustomizerController"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .param p4, "usingMediaPlayer"    # Z
    .param p5, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .param p6, "qsTileRevealControllerFactory"    # Ljava/lang/Object;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p8, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p9, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p10, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p11, "brightnessControllerFactory"    # Lcom/android/systemui/settings/brightness/BrightnessController$Factory;
    .param p12, "brightnessSliderFactory"    # Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
    .param p13, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p14, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p15, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p17, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QSPanel;",
            "Lcom/android/systemui/tuner/TunerService;",
            "Lcom/android/systemui/qs/QSHost;",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Ljava/lang/Object;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            "Lcom/android/systemui/settings/brightness/BrightnessController$Factory;",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ")",
            "Lcom/android/systemui/qs/QSPanelController;"
        }
    .end annotation

    .local p16, "longPRessEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

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

    .line 141
    new-instance v19, Lcom/android/systemui/qs/QSPanelController;

    move-object/from16 v0, v19

    move-object/from16 v7, p6

    check-cast v7, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/qs/QSPanelController;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    return-object v19
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QSPanelController;
    .locals 20

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->tunerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/tuner/TunerService;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->qsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/qs/QSHost;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->qsCustomizerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/qs/customize/QSCustomizerController;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->usingMediaPlayerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->qsTileRevealControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/internal/logging/MetricsLogger;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->brightnessControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->brightnessSliderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->longPRessEffectProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelController_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-static/range {v2 .. v19}, Lcom/android/systemui/qs/QSPanelController_Factory;->newInstance(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljava/lang/Object;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/qs/QSPanelController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController_Factory;->get()Lcom/android/systemui/qs/QSPanelController;

    move-result-object v0

    return-object v0
.end method
