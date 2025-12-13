.class public final Lcom/android/systemui/qs/QuickQSPanelController_Factory;
.super Ljava/lang/Object;
.source "QuickQSPanelController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QuickQSPanelController;",
        ">;"
    }
.end annotation


# instance fields
.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final longPressEffectProvider:Ljavax/inject/Provider;
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

.field private final splitShadeStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
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

.field private final usingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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
            "Lcom/android/systemui/qs/QuickQSPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickQSPanel;",
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
            "Ljava/lang/Boolean;",
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
            "Lcom/android/systemui/dump/DumpManager;",
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

    .line 69
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QuickQSPanel;>;"
    .local p2, "qsHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    .local p3, "qsCustomizerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/customize/QSCustomizerController;>;"
    .local p4, "usingMediaPlayerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p5, "mediaHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost;>;"
    .local p6, "usingCollapsedLandscapeMediaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p7, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p8, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p9, "qsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/logging/QSLogger;>;"
    .local p10, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p11, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    .local p12, "longPressEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    .local p13, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p2, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->qsHostProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p3, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->qsCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p4, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->usingMediaPlayerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p5, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p6, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->usingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p7, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p8, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p9, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p10, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p11, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p12, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->longPressEffectProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p13, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    .line 83
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QuickQSPanelController_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickQSPanel;",
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
            "Ljava/lang/Boolean;",
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
            "Lcom/android/systemui/dump/DumpManager;",
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
            "Lcom/android/systemui/qs/QuickQSPanelController_Factory;"
        }
    .end annotation

    .line 100
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QuickQSPanel;>;"
    .local p1, "qsHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    .local p2, "qsCustomizerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/customize/QSCustomizerController;>;"
    .local p3, "usingMediaPlayerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p4, "mediaHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost;>;"
    .local p5, "usingCollapsedLandscapeMediaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p6, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p7, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p8, "qsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/logging/QSLogger;>;"
    .local p9, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p10, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    .local p11, "longPressEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    .local p12, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    new-instance v14, Lcom/android/systemui/qs/QuickQSPanelController_Factory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/qs/QuickQSPanelController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/qs/QuickQSPanelController;
    .locals 15
    .param p0, "view"    # Lcom/android/systemui/qs/QuickQSPanel;
    .param p1, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "qsCustomizerController"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .param p3, "usingMediaPlayer"    # Z
    .param p4, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p8, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p9, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p10, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p12, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QuickQSPanel;",
            "Lcom/android/systemui/qs/QSHost;",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ")",
            "Lcom/android/systemui/qs/QuickQSPanelController;"
        }
    .end annotation

    .line 110
    .local p5, "usingCollapsedLandscapeMediaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p11, "longPressEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    new-instance v14, Lcom/android/systemui/qs/QuickQSPanelController;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/qs/QuickQSPanelController;-><init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QuickQSPanelController;
    .locals 14

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->qsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/QSHost;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->qsCustomizerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/qs/customize/QSCustomizerController;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->usingMediaPlayerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v6, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->usingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/logging/MetricsLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/dump/DumpManager;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v12, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->longPressEffectProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->newInstance(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/qs/QuickQSPanelController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController_Factory;->get()Lcom/android/systemui/qs/QuickQSPanelController;

    move-result-object v0

    return-object v0
.end method
