.class public Landroidx/leanback/widget/ListRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final mGridView:Landroidx/leanback/widget/HorizontalGridView;

.field final mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

.field mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field final mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

.field final mPaddingBottom:I

.field final mPaddingLeft:I

.field final mPaddingRight:I

.field final mPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "gridView"    # Landroidx/leanback/widget/HorizontalGridView;
    .param p3, "p"    # Landroidx/leanback/widget/ListRowPresenter;

    .line 77
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    new-instance v0, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 78
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 79
    iput-object p3, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 80
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingTop:I

    .line 81
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    .line 82
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingLeft:I

    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingRight:I

    .line 84
    return-void
.end method


# virtual methods
.method public final getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    return-object v0
.end method

.method public final getGridView()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method

.method public getItemViewHolder(I)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2
    .param p1, "position"    # I

    .line 129
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 130
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 131
    .local v0, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    if-nez v0, :cond_0

    .line 132
    const/4 v1, 0x0

    return-object v1

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    return-object v1
.end method

.method public final getListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 147
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 148
    .local v0, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    if-nez v0, :cond_0

    .line 149
    const/4 v1, 0x0

    return-object v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getSelectedItemViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 140
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getItemViewHolder(I)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    return v0
.end method
