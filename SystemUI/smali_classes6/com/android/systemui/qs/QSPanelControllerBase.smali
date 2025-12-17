.class public abstract Lcom/android/systemui/qs/QSPanelControllerBase;
.super Lcom/android/systemui/util/ViewController;
.source "QSPanelControllerBase.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/qs/QSPanel;",
        ">",
        "Lcom/android/systemui/util/ViewController<",
        "TT;>;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QSPanelControllerBase"


# instance fields
.field private mCachedSpecs:Ljava/lang/String;

.field private mDestroyed:Z

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field protected final mHost:Lcom/android/systemui/qs/QSHost;

.field private mLastOrientation:I

.field private mLastScreenLayout:I

.field private final mLongPressEffectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private final mMediaHostVisibilityListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaOrRecommendationVisibleConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaVisibilityChangedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaVisibleFromInteractor:Z

.field protected final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field protected final mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

.field private final mQSHostCallback:Lcom/android/systemui/qs/QSHost$Callback;

.field protected final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field private final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field private mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

.field protected final mRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mRevealExpansion:F

.field protected mShouldUseSplitNotificationShade:Z

.field private mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mUsingHorizontalLayout:Z

.field private mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

.field private final mUsingMediaPlayer:Z


# direct methods
.method public static synthetic $r8$lambda$9tkIyomef3XaHyXctHY5_KWGhMo(Lcom/android/systemui/qs/QSPanelControllerBase;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->lambda$new$1(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d5v0NhcGaJvwsdB965SA8GAHKwY(Lcom/android/systemui/qs/QSPanelControllerBase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLastOrientation(Lcom/android/systemui/qs/QSPanelControllerBase;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastScreenLayout(Lcom/android/systemui/qs/QSPanelControllerBase;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitShadeStateController(Lcom/android/systemui/qs/QSPanelControllerBase;)Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastOrientation(Lcom/android/systemui/qs/QSPanelControllerBase;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastScreenLayout(Lcom/android/systemui/qs/QSPanelControllerBase;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayoutForMediaInScene(Lcom/android/systemui/qs/QSPanelControllerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setLayoutForMediaInScene()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchTileLayoutIfNeeded(Lcom/android/systemui/qs/QSPanelControllerBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayoutIfNeeded()V

    return-void
.end method

.method protected constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;)V
    .locals 2
    .param p2, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "qsCustomizerController"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .param p4, "usingMediaPlayer"    # Z
    .param p5, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p8, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p9, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p10, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/systemui/qs/QSHost;",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    .local p1, "view":Lcom/android/systemui/qs/QSPanel;, "TT;"
    .local p11, "longPressEffectProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/haptics/qs/QSLongPressEffect;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSHost$Callback;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    .line 113
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaOrRecommendationVisibleConsumer:Ljava/util/function/Consumer;

    .line 118
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 156
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lkotlin/jvm/functions/Function1;

    .line 183
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 184
    iput-object p3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 185
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 186
    iput-object p5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 187
    iput-object p6, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 188
    iput-object p7, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 189
    iput-object p8, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 190
    iput-object p9, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 191
    iput-object p10, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 194
    iput-object p11, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLongPressEffectProvider:Ljavax/inject/Provider;

    .line 195
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/QSPanelControllerBase;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/qs/QSPanelControllerBase;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    return-object v0
.end method

.method private addTile(Lcom/android/systemui/plugins/qs/QSTile;Z)V
    .locals 6
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;
    .param p2, "collapsedView"    # Z

    .line 366
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    invoke-static {}, Lcom/android/systemui/Flags;->quickSettingsVisualHapticsLongpress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLongPressEffectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .local v0, "longPressEffect":Lcom/android/systemui/haptics/qs/QSLongPressEffect;
    goto :goto_0

    .line 369
    .end local v0    # "longPressEffect":Lcom/android/systemui/haptics/qs/QSLongPressEffect;
    :cond_0
    const/4 v0, 0x0

    .line 376
    .restart local v0    # "longPressEffect":Lcom/android/systemui/haptics/qs/QSLongPressEffect;
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;-><init>(Landroid/content/Context;)V

    .line 379
    .local v1, "tileView":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    new-instance v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    invoke-direct {v2, p1, v1}, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V

    .line 387
    .local v2, "r":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    :try_start_0
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    check-cast v3, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 389
    .local v3, "qsTileView":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    if-eqz v3, :cond_1

    .line 390
    iget-object v4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setQsLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .end local v3    # "qsTileView":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    :cond_1
    goto :goto_1

    .line 392
    :catch_0
    move-exception v3

    .line 393
    .local v3, "e":Ljava/lang/ClassCastException;
    const-string v4, "QSPanelControllerBase"

    const-string v5, "Failed to cast QSTileView to QSTileViewImpl"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .end local v3    # "e":Ljava/lang/ClassCastException;
    :goto_1
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSPanel;->addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 400
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTilesSpecs()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 402
    return-void
.end method

.method private getTilesSpecs()Ljava/lang/String;
    .locals 2

    .line 439
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;-><init>()V

    .line 440
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 441
    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    return-object v0
.end method

.method static synthetic lambda$getTilesSpecs$2(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "tileRecord"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 440
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "mediaVisible"    # Ljava/lang/Boolean;

    .line 114
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibleFromInteractor:Z

    .line 115
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setLayoutForMediaInScene()V

    .line 116
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1
    .param p1, "visible"    # Ljava/lang/Boolean;

    .line 157
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method private logTiles()V
    .locals 5

    .line 561
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 563
    .local v1, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v3, Landroid/metrics/LogMaker;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsCategory()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 564
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 563
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/qs/QSTile;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 561
    .end local v1    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private registerForMediaInteractorChanges()V
    .locals 3

    .line 256
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getMediaVisibleFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaOrRecommendationVisibleConsumer:Ljava/util/function/Consumer;

    .line 256
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 261
    return-void
.end method

.method private setLayoutForMediaInScene()V
    .locals 2

    .line 506
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalInScene()Z

    move-result v0

    .line 507
    .local v0, "withMedia":Z
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSPanel;->setColumnRowLayout(Z)V

    .line 508
    return-void
.end method

.method private switchTileLayoutIfNeeded()V
    .locals 1

    .line 485
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 486
    return-void
.end method


# virtual methods
.method areThereTiles()Z
    .locals 1

    .line 416
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "tile"    # Landroid/content/ComponentName;

    .line 406
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 407
    .local v0, "spec":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 408
    .local v2, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    iget-object v1, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    .line 410
    goto :goto_1

    .line 412
    .end local v2    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    :cond_0
    goto :goto_0

    .line 413
    :cond_1
    :goto_1
    return-void
.end method

.method public closeDetail()V
    .locals 1

    .line 464
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 466
    return-void

    .line 468
    :cond_0
    return-void
.end method

.method protected createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 1

    .line 279
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 223
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSHost$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/QSHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    .line 225
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 226
    .local v1, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 227
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSPanel;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 228
    .end local v1    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 578
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    const-string v0, "  Tile records:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 581
    .local v1, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    instance-of v2, v2, Lcom/android/systemui/Dumpable;

    if-eqz v2, :cond_0

    .line 582
    const-string v2, "    "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    check-cast v3, Lcom/android/systemui/Dumpable;

    invoke-interface {v3, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    .end local v1    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    :cond_0
    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    if-eqz v0, :cond_2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  media bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  horizontal layout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  last orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mShouldUseSplitNotificationShade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public getBrightnessView()Landroid/view/View;
    .locals 1

    .line 614
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getBrightnessView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMediaHost()Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 1

    .line 211
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    return-object v0
.end method

.method abstract getMediaVisibleFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .locals 1

    .line 595
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    return-object v0
.end method

.method getTileView(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 3
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;

    .line 421
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 422
    .local v1, "r":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-ne v2, p1, :cond_0

    .line 423
    iget-object v0, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    return-object v0

    .line 425
    .end local v1    # "r":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    :cond_0
    goto :goto_0

    .line 426
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getTileView(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 3
    .param p1, "spec"    # Ljava/lang/String;

    .line 430
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 431
    .local v1, "r":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    iget-object v0, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    return-object v0

    .line 434
    .end local v1    # "r":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    :cond_0
    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onConfigurationChanged()V
    .locals 0

    .line 152
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    return-void
.end method

.method protected onInit()V
    .locals 4

    .line 199
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSPanel;->initialize(Lcom/android/systemui/qs/logging/QSLogger;Z)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->isListening()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSHost$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/QSHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 202
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->registerForMediaInteractorChanges()V

    .line 205
    :cond_0
    return-void
.end method

.method protected onSplitShadeChanged(Z)V
    .locals 0
    .param p1, "shouldUseSplitNotificationShade"    # Z

    .line 154
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    return-void
.end method

.method protected onViewAttached()V
    .locals 3

    .line 234
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 235
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->setExpansion(F)V

    .line 239
    :cond_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->addOnConfigurationChangedListener(Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles()V

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    iput v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 246
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logOnViewAttached(ILjava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setLayoutForMediaInScene()V

    .line 250
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 253
    return-void
.end method

.method protected onViewDetached()V
    .locals 3

    .line 267
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logOnViewDetached(ILjava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->removeOnConfigurationChangedListener(Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;)V

    .line 270
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->removeVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public refreshAllTiles()V
    .locals 3

    .line 354
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 355
    .local v1, "r":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->isListening()Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 361
    .end local v1    # "r":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    :cond_0
    goto :goto_0

    .line 362
    :cond_1
    return-void
.end method

.method public setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 622
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 623
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2
    .param p1, "expanded"    # Z

    .line 446
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isExpanded()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 447
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logPanelExpanded(ZLjava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setExpanded(Z)V

    .line 452
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 453
    if-nez p1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->closePanelEvent()Lcom/android/systemui/qs/QSEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 455
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->openPanelEvent()Lcom/android/systemui/qs/QSEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 458
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->logTiles()V

    .line 460
    :goto_0
    return-void
.end method

.method public setIsOnKeyguard(Z)V
    .locals 4
    .param p1, "isOnKeyguard"    # Z

    .line 627
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 632
    .local v0, "isOnSplitShadeLockscreen":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/QSPanel;->setShouldMoveMediaOnExpansion(Z)V

    .line 633
    return-void
.end method

.method setListening(Z)V
    .locals 3
    .param p1, "listening"    # Z

    .line 471
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isListening()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setListening(Z)V

    .line 474
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isListening()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    .line 482
    :cond_2
    return-void
.end method

.method public setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 602
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    .line 603
    return-void
.end method

.method public setRevealExpansion(F)V
    .locals 1
    .param p1, "expansion"    # F

    .line 570
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iput p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 571
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileRevealController;->setExpansion(F)V

    .line 574
    :cond_0
    return-void
.end method

.method public setSquishinessFraction(F)V
    .locals 1
    .param p1, "squishinessFraction"    # F

    .line 215
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setSquishinessFraction(F)V

    .line 216
    return-void
.end method

.method public setTiles()V
    .locals 2

    .line 284
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    .line 285
    return-void
.end method

.method public setTiles(Ljava/util/Collection;Z)V
    .locals 7
    .param p2, "collapsedView"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;Z)V"
        }
    .end annotation

    .line 289
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    .local p1, "tiles":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/plugins/qs/QSTile;>;"
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileRevealController;->updateRevealedTiles(Ljava/util/Collection;)V

    .line 294
    :cond_1
    const/4 v0, 0x0

    .line 297
    .local v0, "shouldChangeAll":Z
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 298
    const/4 v1, 0x0

    .line 301
    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 302
    .local v3, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    iget-object v4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-eq v3, v4, :cond_2

    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_1

    .line 306
    :cond_2
    nop

    .end local v3    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    add-int/lit8 v1, v1, 0x1

    .line 307
    goto :goto_0

    .line 311
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 312
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 313
    .local v2, "extraRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 314
    .local v4, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v5, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v5, v4}, Lcom/android/systemui/qs/QSPanel;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 315
    iget-object v5, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v6, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v5, v6}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 316
    .end local v4    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    goto :goto_2

    .line 317
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 318
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTilesSpecs()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 320
    .end local v1    # "i":I
    .end local v2    # "extraRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;>;"
    :cond_5
    goto :goto_3

    .line 321
    :cond_6
    const/4 v0, 0x1

    .line 326
    :goto_3
    if-eqz v0, :cond_8

    .line 327
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 328
    .local v2, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSPanel;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 329
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v4, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 330
    .end local v2    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    goto :goto_4

    .line 331
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 332
    const-string v1, ""

    iput-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 333
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 334
    .local v2, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/qs/QSPanelControllerBase;->addTile(Lcom/android/systemui/plugins/qs/QSTile;Z)V

    .line 335
    .end local v2    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    goto :goto_5

    .line 346
    :cond_8
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 347
    const-class v1, Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSWindowController;

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSWindowController;->setTiles(Ljava/util/List;)V

    .line 350
    :cond_9
    return-void
.end method

.method public setUsingHorizontalLayoutChangeListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 609
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    .line 610
    return-void
.end method

.method shouldUseHorizontalInScene()Z
    .locals 3

    .line 551
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 552
    return v1

    .line 554
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibleFromInteractor:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method shouldUseHorizontalLayout()Z
    .locals 3

    .line 541
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    return v1

    .line 544
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method switchTileLayout(Z)Z
    .locals 4
    .param p1, "force"    # Z

    .line 490
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    move-result v0

    .line 491
    .local v0, "horizontal":Z
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 493
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/android/systemui/qs/logging/QSLogger;->logSwitchTileLayout(ZZZLjava/lang/String;)V

    .line 494
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 495
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/systemui/qs/QSPanel;->setUsingHorizontalLayout(ZLandroid/view/ViewGroup;Z)V

    .line 496
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->updateMediaDisappearParameters()V

    .line 497
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 498
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 500
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 502
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method updateMediaDisappearParameters()V
    .locals 6

    .line 514
    .local p0, "this":Lcom/android/systemui/qs/QSPanelControllerBase;, "Lcom/android/systemui/qs/QSPanelControllerBase<TT;>;"
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    if-nez v0, :cond_0

    .line 515
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v0

    .line 518
    .local v0, "parameters":Lcom/android/systemui/util/animation/DisappearParameters;
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearSize()Landroid/graphics/PointF;

    move-result-object v1

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 522
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->getGonePivot()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 524
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->getContentTranslationFraction()Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v1, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 525
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/DisappearParameters;->setDisappearEnd(F)V

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearSize()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 530
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->getGonePivot()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 532
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/DisappearParameters;->getContentTranslationFraction()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 533
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/animation/DisappearParameters;->setDisappearEnd(F)V

    .line 535
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/animation/DisappearParameters;->setFadeStartPosition(F)V

    .line 536
    invoke-virtual {v0, v4}, Lcom/android/systemui/util/animation/DisappearParameters;->setDisappearStart(F)V

    .line 537
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 538
    return-void
.end method
