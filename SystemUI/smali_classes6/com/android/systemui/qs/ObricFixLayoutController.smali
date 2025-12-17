.class public Lcom/android/systemui/qs/ObricFixLayoutController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricFixLayoutController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Lcom/android/systemui/qs/ObricQSFixLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIX_TILES_SPEC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mBgHandler:Landroid/os/Handler;

.field private mBrightnessController:Lcom/android/systemui/settings/ObricBrightnessController;

.field private mQsFactory:Lcom/android/systemui/plugins/qs/QSFactory;

.field private mRecordTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeController:Lcom/android/systemui/settings/ObricQSVolumeController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    const-string v0, "dnd"

    const-string v1, "mute"

    const-string v2, "airplane"

    const-string v3, "mobile_data"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/ObricFixLayoutController;->FIX_TILES_SPEC:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/ObricQSFixLayout;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/Handler;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
    .locals 10
    .param p1, "view"    # Lcom/android/systemui/qs/ObricQSFixLayout;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p3, "bgHandler"    # Landroid/os/Handler;
    .param p4, "qsFactory"    # Lcom/android/systemui/plugins/qs/QSFactory;
    .param p5, "bluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ObricViewController;-><init>(Landroid/view/View;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mRecordTiles:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/android/systemui/qs/ObricFixLayoutController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/qs/ObricFixLayoutController$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mBgHandler:Landroid/os/Handler;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mQsFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 36
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/ObricQSFixLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/qs/ObricQSFixLayout;

    invoke-virtual {v2}, Lcom/android/systemui/qs/ObricQSFixLayout;->getBrightnessSliderView()Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/android/systemui/settings/ObricBrightnessController;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mBrightnessController:Lcom/android/systemui/settings/ObricBrightnessController;

    .line 37
    new-instance v0, Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/ObricQSFixLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/ObricQSFixLayout;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ObricQSFixLayout;->getVolumeSeekBar()Lcom/android/systemui/volume/slider/VerticalSeekBar;

    move-result-object v5

    iget-object v1, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/ObricQSFixLayout;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ObricQSFixLayout;->getVolumeMorphFrame()Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;

    move-result-object v6

    move-object v3, v0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/settings/ObricQSVolumeController;-><init>(Landroid/content/Context;Lcom/android/systemui/volume/slider/VerticalSeekBar;Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BluetoothController;)V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mVolumeController:Lcom/android/systemui/settings/ObricQSVolumeController;

    .line 38
    return-void
.end method

.method static synthetic lambda$new$1()V
    .locals 1

    .line 84
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->pullDownHelperUpdateRecyclerChild()V

    return-void
.end method

.method static synthetic lambda$onInit$0(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1
    .param p0, "tileRecord"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method


# virtual methods
.method protected onInit()V
    .locals 7

    .line 47
    invoke-super {p0}, Lcom/android/systemui/util/ObricViewController;->onInit()V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mBrightnessController:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/ObricBrightnessController;->init()V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mVolumeController:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/ObricQSVolumeController;->init()V

    .line 50
    sget-object v0, Lcom/android/systemui/qs/ObricFixLayoutController;->FIX_TILES_SPEC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    .local v1, "tileStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mQsFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v2

    .line 52
    .local v2, "qsTile":Lcom/android/systemui/plugins/qs/QSTile;
    if-nez v2, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 56
    new-instance v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    new-instance v4, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricFixLayoutController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v2, v4}, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V

    .line 58
    .local v3, "tileRecord":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    new-instance v4, Lcom/android/systemui/qs/ObricFixLayoutController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/systemui/qs/ObricFixLayoutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 59
    .local v4, "callback":Lcom/android/systemui/plugins/qs/QSTile$Callback;
    iget-object v5, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v5, v4}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 60
    iput-object v4, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 61
    iget-object v5, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    iget-object v6, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {v5, v6}, Lcom/android/systemui/plugins/qs/QSTileView;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 62
    iget-object v5, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 63
    iget-object v5, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mRecordTiles:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .end local v1    # "tileStr":Ljava/lang/String;
    .end local v2    # "qsTile":Lcom/android/systemui/plugins/qs/QSTile;
    .end local v3    # "tileRecord":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .end local v4    # "callback":Lcom/android/systemui/plugins/qs/QSTile$Callback;
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/ObricQSFixLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mRecordTiles:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricQSFixLayout;->setFixTiles(Ljava/util/ArrayList;)V

    .line 66
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricFixLayoutController;->setListening(Z)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/ObricQSFixLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricFixLayoutController;->setListening(Z)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/ObricQSFixLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/ObricQSFixLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSFixLayout;->destroy()V

    .line 83
    return-void
.end method

.method public setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/ObricQSFixLayout;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/ObricQSFixLayout;->setListening(Z)V

    .line 70
    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mVolumeController:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/ObricQSVolumeController;->setQsExpanded(Z)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/ObricFixLayoutController;->mBrightnessController:Lcom/android/systemui/settings/ObricBrightnessController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/ObricBrightnessController;->setQsExpanded(Z)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ObricFixLayoutController;->setListening(Z)V

    .line 44
    return-void
.end method
