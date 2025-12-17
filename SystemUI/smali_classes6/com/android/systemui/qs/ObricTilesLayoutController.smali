.class public Lcom/android/systemui/qs/ObricTilesLayoutController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricTilesLayoutController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Lcom/android/internal/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final COLUMNS:I = 0x2


# instance fields
.field private mHasAddItemDecoration:Z

.field private mItemDecoration:Lcom/android/systemui/qs/GridSpacingItemDecoration;

.field private mListening:Z

.field private mQSHost:Lcom/android/systemui/qs/QSHost;

.field protected final mRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mTileAdapter:Lcom/android/systemui/qs/ObricTilesAdapter;


# direct methods
.method public static synthetic $r8$lambda$TW9aiY3g0TLOYBYKYxXJKarO46Q(Lcom/android/systemui/qs/ObricTilesLayoutController;Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/ObricTilesLayoutController;->lambda$setTiles$1(Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cM6SRNXeBd4KIB-fh_8iLah4XYg(Lcom/android/systemui/qs/ObricTilesLayoutController;Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/ObricTilesLayoutController;->lambda$setTiles$0(Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/widget/RecyclerView;Lcom/android/systemui/qs/QSHost;)V
    .locals 4
    .param p1, "view"    # Lcom/android/internal/widget/RecyclerView;
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSHost;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ObricViewController;-><init>(Landroid/view/View;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mRecords:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 35
    new-instance v0, Lcom/android/systemui/qs/ObricTilesAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/ObricTilesAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;)V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mTileAdapter:Lcom/android/systemui/qs/ObricTilesAdapter;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mTileAdapter:Lcom/android/systemui/qs/ObricTilesAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricTilesAdapter;->setHasStableIds(Z)V

    .line 37
    new-instance v0, Lcom/android/systemui/qs/GridSpacingItemDecoration;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->obric_qs_widget_space_h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->obric_qs_widget_space_v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/GridSpacingItemDecoration;-><init>(II)V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mItemDecoration:Lcom/android/systemui/qs/GridSpacingItemDecoration;

    .line 39
    return-void
.end method

.method private synthetic lambda$setTiles$0(Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;)V
    .locals 6
    .param p1, "obricTileRecord"    # Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/widget/RecyclerView;

    iget v1, p1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->position:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 93
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 95
    .local v1, "parent":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 96
    .local v2, "tileView":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    .line 99
    .local v3, "tagState":Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    iget-object v4, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {v4}, Lcom/android/internal/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v4, p1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->position:I

    iget v5, v3, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->position:I

    if-ne v4, v5, :cond_0

    iget-object v4, p1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v4, v4, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v5, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/internal/widget/RecyclerView;

    .line 101
    invoke-virtual {v4}, Lcom/android/internal/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 102
    :cond_1
    iget-object v4, p1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v2, v4}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 105
    .end local v1    # "parent":Landroid/view/ViewGroup;
    .end local v2    # "tileView":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    .end local v3    # "tagState":Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    :cond_2
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mTileAdapter:Lcom/android/systemui/qs/ObricTilesAdapter;

    iget v2, p1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->position:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/ObricTilesAdapter;->notifyItemChanged(I)V

    .line 108
    :goto_0
    return-void
.end method

.method private synthetic lambda$setTiles$1(Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 2
    .param p1, "obricTileRecord"    # Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    .param p2, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 90
    invoke-virtual {p2}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/widget/RecyclerView;

    new-instance v1, Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/ObricTilesLayoutController;Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method private resetTileData()V
    .locals 4

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->setListening(Z)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    .line 64
    .local v1, "record":Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v3, v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 65
    .end local v1    # "record":Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->updateRecyclerView()V

    .line 44
    return-void
.end method

.method protected onViewDetached()V
    .locals 3

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->setListening(Z)V

    .line 122
    iget-object v1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/internal/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mItemDecoration:Lcom/android/systemui/qs/GridSpacingItemDecoration;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/RecyclerView;->removeItemDecoration(Lcom/android/internal/widget/RecyclerView$ItemDecoration;)V

    .line 123
    iput-boolean v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mHasAddItemDecoration:Z

    .line 124
    return-void
.end method

.method public setListening(Z)V
    .locals 5
    .param p1, "listening"    # Z

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mListening:Z

    if-ne v0, p1, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mListening:Z

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    .line 75
    .local v1, "record":Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    iget-boolean v4, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mListening:Z

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 76
    .end local v1    # "record":Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public setTiles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p1, "tileRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;>;"
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->resetTileData()V

    .line 82
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 88
    .local v1, "tileRecord":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    new-instance v3, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    iget-object v4, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-direct {v3, v4, v0, v2}, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;-><init>(Lcom/android/systemui/plugins/qs/QSTile;IZ)V

    move-object v2, v3

    .line 89
    .local v2, "obricTileRecord":Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    new-instance v3, Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/qs/ObricTilesLayoutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/ObricTilesLayoutController;Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;)V

    .line 110
    .local v3, "callback":Lcom/android/systemui/plugins/qs/QSTile$Callback;
    iget-object v4, v2, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 111
    iput-object v3, v2, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 112
    iget-object v4, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mRecords:Ljava/util/List;

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .end local v1    # "tileRecord":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .end local v2    # "obricTileRecord":Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    .end local v3    # "callback":Lcom/android/systemui/plugins/qs/QSTile$Callback;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mTileAdapter:Lcom/android/systemui/qs/ObricTilesAdapter;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mRecords:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ObricTilesAdapter;->updateTiles(Ljava/util/List;)V

    .line 115
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->pullDownHelperUpdateRecyclerChild()V

    .line 116
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/ObricTilesLayoutController;->setListening(Z)V

    .line 117
    return-void
.end method

.method public updateRecyclerView()V
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecyclerView, mRecords.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricTilesLayoutController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->setListening(Z)V

    .line 49
    iget-boolean v1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mHasAddItemDecoration:Z

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/internal/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mItemDecoration:Lcom/android/systemui/qs/GridSpacingItemDecoration;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/RecyclerView;->addItemDecoration(Lcom/android/internal/widget/RecyclerView$ItemDecoration;)V

    .line 51
    iput-boolean v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mHasAddItemDecoration:Z

    .line 53
    :cond_0
    new-instance v1, Lcom/android/internal/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricTilesLayoutController;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/android/internal/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 54
    .local v1, "layoutManager":Lcom/android/internal/widget/GridLayoutManager;
    iget-object v2, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mTileAdapter:Lcom/android/systemui/qs/ObricTilesAdapter;

    invoke-virtual {v2}, Lcom/android/systemui/qs/ObricTilesAdapter;->getSizeLookup()Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/GridLayoutManager;->setSpanSizeLookup(Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 55
    iget-object v2, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mTileAdapter:Lcom/android/systemui/qs/ObricTilesAdapter;

    invoke-virtual {v2}, Lcom/android/systemui/qs/ObricTilesAdapter;->getSizeLookup()Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RecyclerView;->setLayoutManager(Lcom/android/internal/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricTilesLayoutController;->mTileAdapter:Lcom/android/systemui/qs/ObricTilesAdapter;

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 58
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->pullDownHelperUpdateRecyclerChild()V

    .line 59
    return-void
.end method
