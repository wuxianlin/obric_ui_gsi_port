.class public Lcom/android/systemui/qs/QuickQSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "QuickQSPanelController.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/QSPanelControllerBase<",
        "Lcom/android/systemui/qs/QuickQSPanel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field private final mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V
    .locals 13
    .param p1, "view"    # Lcom/android/systemui/qs/QuickQSPanel;
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "qsCustomizerController"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .param p4, "usingMediaPlayer"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "qs_using_media_player"
        .end annotation
    .end param
    .param p5, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_quick_qs_panel"
        .end annotation
    .end param
    .param p6    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "qs_using_collapsed_landscape_media"
        .end annotation
    .end param
    .param p7, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p8, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p11, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p13, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    .local p6, "usingCollapsedLandscapeMediaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p12, "longPressEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;)V

    .line 74
    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    .line 75
    move-object/from16 v1, p13

    iput-object v1, v12, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 76
    return-void
.end method

.method private setMaxTiles(I)V
    .locals 1
    .param p1, "parseNumTiles"    # I

    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QuickQSPanel;->setMaxTiles(I)V

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->setTiles()V

    .line 121
    return-void
.end method

.method private updateMediaExpansion()V
    .locals 5

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getRotation()I

    move-result v0

    .line 93
    .local v0, "rotation":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    .local v1, "isLandscape":Z
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 96
    .local v2, "usingCollapsedLandscapeMedia":Z
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 101
    :goto_2
    return-void
.end method


# virtual methods
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

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getHasActiveMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getNumQuickTiles()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v0

    return v0
.end method

.method protected getRotation()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->quick_qs_panel_max_tiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 126
    .local v0, "newMaxTiles":I
    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 127
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QuickQSPanelController;->setMaxTiles(I)V

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->updateMediaExpansion()V

    .line 130
    return-void
.end method

.method protected onInit()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->updateMediaExpansion()V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 84
    return-void
.end method

.method protected onViewAttached()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 111
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

    .line 116
    return-void
.end method

.method public setContentMargins(II)V
    .locals 2
    .param p1, "marginStart"    # I
    .param p2, "marginEnd"    # I

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setContentMargins(IILandroid/view/ViewGroup;)V

    .line 151
    return-void
.end method

.method public setTiles()V
    .locals 5

    .line 135
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .local v0, "tiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/plugins/qs/QSTile;>;"
    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v1}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 141
    .local v2, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v4}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 143
    goto :goto_1

    .line 145
    .end local v2    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    :cond_1
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    .line 147
    return-void
.end method
