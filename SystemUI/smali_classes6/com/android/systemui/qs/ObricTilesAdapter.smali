.class public Lcom/android/systemui/qs/ObricTilesAdapter;
.super Lcom/android/internal/widget/RecyclerView$Adapter;
.source "ObricTilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;,
        Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_LONG_TILE:I = 0x1

.field private static final TYPE_SHORT_TILE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLongTileWidth:I

.field private mShortMargin:I

.field private mShortTileWidth:I

.field private final mSizeLookup:Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;

.field private mTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSHost;

    .line 37
    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    .line 143
    new-instance v0, Lcom/android/systemui/qs/ObricTilesAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/ObricTilesAdapter$1;-><init>(Lcom/android/systemui/qs/ObricTilesAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mSizeLookup:Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mContext:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_long_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mLongTileWidth:I

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_short_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mShortTileWidth:I

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_qs_tile_short_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mShortMargin:I

    .line 42
    return-void
.end method

.method private resetItemView(Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;)V
    .locals 6
    .param p1, "holder"    # Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;

    .line 93
    iget-object v0, p1, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p1, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p1, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 102
    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 106
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    iget-boolean v0, v0, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->isLongTile:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSizeLookup()Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mSizeLookup:Lcom/android/internal/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Lcom/android/internal/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ObricTilesAdapter;->onBindViewHolder(Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;
    .param p2, "position"    # I

    .line 77
    invoke-virtual {p1}, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->getTileView()Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    move-result-object v0

    .line 78
    .local v0, "view":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    iget-object v1, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    iget-object v1, v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 79
    iget-object v1, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;

    iget-object v1, v1, Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v1

    .line 80
    .local v1, "state":Lcom/android/systemui/plugins/qs/QSTile$State;
    iget-object v2, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->setTag(Ljava/lang/Object;)V

    .line 81
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->needAnimation:Z

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/ObricTilesAdapter;->resetItemView(Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;)V

    .line 84
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ObricTilesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;
    .locals 7
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 55
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 56
    .local v4, "isLongTile":Z
    :goto_0
    if-eqz v4, :cond_1

    sget v5, Lcom/android/systemui/res/R$layout;->obric_qs_long_tile_frame:I

    goto :goto_1

    .line 57
    :cond_1
    sget v5, Lcom/android/systemui/res/R$layout;->obric_qs_tile_frame:I

    :goto_1
    nop

    .line 56
    invoke-virtual {v1, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 58
    .local v2, "frame":Landroid/widget/FrameLayout;
    new-instance v5, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 59
    if-eqz v4, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-direct {v5, v0, v3}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;-><init>(Landroid/content/Context;I)V

    move-object v3, v5

    .line 60
    .local v3, "qsTileView":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    const/4 v5, -0x2

    if-eqz v4, :cond_3

    .line 61
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v5, v6

    .line 63
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .end local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_2

    .line 65
    :cond_3
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v5, v6

    .line 66
    .local v5, "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v6, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mShortMargin:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    iget v6, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mShortMargin:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iget v6, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mShortMargin:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    iget v6, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mShortMargin:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .end local v5    # "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_2
    new-instance v5, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;

    invoke-direct {v5, v2}, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;-><init>(Landroid/view/View;)V

    return-object v5
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/android/internal/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ObricTilesAdapter;->onViewAttachedToWindow(Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;

    .line 88
    invoke-super {p0, p1}, Lcom/android/internal/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Lcom/android/internal/widget/RecyclerView$ViewHolder;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/ObricTilesAdapter;->resetItemView(Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;)V

    .line 90
    return-void
.end method

.method public updateTiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/ObricTilesAdapter$ObricTileRecord;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricTilesAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method
