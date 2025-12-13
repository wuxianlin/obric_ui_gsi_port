.class public Lcom/android/systemui/qs/QSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "QSPanelController.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/QSPanelControllerBase<",
        "Lcom/android/systemui/qs/QSPanel;",
        ">;"
    }
.end annotation


# instance fields
.field private mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field private final mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

.field private mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

.field private mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field private final mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mLastDensity:I

.field private mListening:Z

.field protected final mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field private final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field private final mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

.field private final mSceneContainerEnabled:Z

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static synthetic $r8$lambda$9M3yoNgj77dy4yUWU9iNT-sbcfQ(Lcom/android/systemui/qs/QSPanelController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSPanelController;->lambda$showEdit$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/qs/QSPanelController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V
    .locals 15
    .param p1, "view"    # Lcom/android/systemui/qs/QSPanel;
    .param p2, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p3, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p4, "qsCustomizerController"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .param p5, "usingMediaPlayer"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "qs_using_media_player"
        .end annotation
    .end param
    .param p6, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_qs_panel"
        .end annotation
    .end param
    .param p7, "qsTileRevealControllerFactory"    # Lcom/android/systemui/qs/QSTileRevealController$Factory;
    .param p8, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p9, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p10, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p11, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p12, "brightnessControllerFactory"    # Lcom/android/systemui/settings/brightness/BrightnessController$Factory;
    .param p13, "brightnessSliderFactory"    # Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
    .param p14, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p15, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p16, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p18, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QSPanel;",
            "Lcom/android/systemui/tuner/TunerService;",
            "Lcom/android/systemui/qs/QSHost;",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Lcom/android/systemui/qs/QSTileRevealController$Factory;",
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 105
    .local p17, "longPRessEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    move-object v12, p0

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p8

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;)V

    .line 81
    new-instance v0, Lcom/android/systemui/qs/QSPanelController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelController$1;-><init>(Lcom/android/systemui/qs/QSPanelController;)V

    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

    .line 108
    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 109
    move-object/from16 v1, p4

    iput-object v1, v12, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 110
    move-object/from16 v2, p7

    iput-object v2, v12, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 111
    move-object/from16 v3, p14

    iput-object v3, v12, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 112
    iput-object v14, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 113
    iput-object v13, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v12, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v14, v4, v5}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object v4

    iput-object v4, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 116
    iget-object v4, v12, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/qs/QSPanel;

    iget-object v5, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v5}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/QSPanel;->setBrightnessView(Landroid/view/View;)V

    .line 118
    iget-object v4, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-interface {v13, v4}, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;->create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    move-result-object v4

    iput-object v4, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 119
    new-instance v4, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    iget-object v5, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {v4, v5}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;-><init>(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V

    iput-object v4, v12, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 120
    move-object/from16 v4, p15

    iput-object v4, v12, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/QSPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    iput v5, v12, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    .line 122
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v5

    iput-boolean v5, v12, Lcom/android/systemui/qs/QSPanelController;->mSceneContainerEnabled:Z

    .line 123
    move-object/from16 v5, p18

    iput-object v5, v12, Lcom/android/systemui/qs/QSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 124
    return-void
.end method

.method private synthetic lambda$showEdit$0(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    .line 252
    .local v0, "loc":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 253
    .local v2, "x":I
    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 254
    .local v3, "y":I
    iget-object v4, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v4, v2, v3, v1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->show(IIZ)V

    .line 256
    .end local v0    # "loc":[I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_0
    return-void
.end method

.method private maybeReinflateBrightnessSlider()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 184
    .local v0, "newDensity":I
    iget v1, p0, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    if-eq v0, v1, :cond_0

    .line 185
    iput v0, p0, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    .line 186
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelController;->reinflateBrightnessSlider()V

    .line 188
    :cond_0
    return-void
.end method

.method private reinflateBrightnessSlider()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->unregisterCallbacks()V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->setBrightnessView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;->create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->setBrightnessController(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->init()V

    .line 198
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->registerCallbacks()V

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method protected createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 163
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 162
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/QSTileRevealController$Factory;->create(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/QSTileRevealController;

    move-result-object v0

    return-object v0
.end method

.method getMediaVisibleFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getHasAnyMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method getViewBottom()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getBottom()I

    move-result v0

    return v0
.end method

.method public isBouncerInTransit()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    move-result v0

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isExpanded()Z

    move-result v0

    return v0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isLayoutRtl()Z

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isShown()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelController;->maybeReinflateBrightnessSlider()V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 180
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->init()V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->init()V

    .line 134
    return-void
.end method

.method protected onSplitShadeChanged(Z)V
    .locals 2
    .param p1, "shouldUseSplitNotificationShade"    # Z

    .line 206
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 207
    const-string v1, "Split shade state changed"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->setCanCollapse(Z)V

    .line 209
    return-void
.end method

.method protected onViewAttached()V
    .locals 3

    .line 143
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->updateMediaDisappearParameters()V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string v2, "qs_show_brightness"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelController;->mSceneContainerEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->setSceneContainerEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 153
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelController;->switchTileLayout(Z)Z

    .line 154
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->onQsPanelAttached()V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 156
    .local v0, "pagedTileLayout":Lcom/android/systemui/qs/PagedTileLayout;
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelController;->maybeReinflateBrightnessSlider()V

    .line 158
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->onQsPanelDettached()V

    .line 170
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

    .line 171
    return-void
.end method

.method public refreshAllTiles()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->checkRestrictionAndSetEnabled()V

    .line 244
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    .line 245
    return-void
.end method

.method public setBrightnessMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 1
    .param p1, "brightnessMirrorController"    # Lcom/android/systemui/settings/brightness/MirrorController;

    .line 233
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->setController(Lcom/android/systemui/settings/brightness/MirrorController;)V

    .line 234
    return-void
.end method

.method public setContentMargins(II)V
    .locals 2
    .param p1, "startMargin"    # I
    .param p2, "endMargin"    # I

    .line 274
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/qs/QSPanel;->setContentMargins(IILandroid/view/ViewGroup;)V

    .line 275
    return-void
.end method

.method public setFooterPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 1
    .param p1, "pageIndicator"    # Lcom/android/systemui/qs/PageIndicator;

    .line 279
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setFooterPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V

    .line 280
    return-void
.end method

.method public setListening(ZZ)V
    .locals 1
    .param p1, "listening"    # Z
    .param p2, "expanded"    # Z

    .line 218
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelController;->setListening(Z)V

    .line 220
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    if-eq p1, v0, :cond_2

    .line 221
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 224
    if-eqz p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->registerCallbacks()V

    goto :goto_1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->unregisterCallbacks()V

    .line 230
    :cond_2
    :goto_1
    return-void
.end method

.method public setPageListener(Lcom/android/systemui/qs/PagedTileLayout$PageListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    .line 265
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setPageListener(Lcom/android/systemui/qs/PagedTileLayout$PageListener;)V

    .line 266
    return-void
.end method

.method setPageMargin(I)V
    .locals 1
    .param p1, "pageMargin"    # I

    .line 288
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setPageMargin(I)V

    .line 289
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public showEdit(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 249
    new-instance v0, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSPanelController;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
.end method

.method public updateResources()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 239
    return-void
.end method
