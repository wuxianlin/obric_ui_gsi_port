.class public Landroidx/leanback/app/RowsSupportFragment;
.super Landroidx/leanback/app/BaseRowSupportFragment;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;
    }
.end annotation


# static fields
.field static final ALIGN_TOP_NOT_SET:I = -0x80000000

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "RowsSupportFragment"


# instance fields
.field mAfterEntranceTransition:Z

.field private mAlignedTop:I

.field private final mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mExpand:Z

.field mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mFreezeRows:Z

.field private mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

.field private mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

.field mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private mPresenterMapper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

.field private mSubPosition:I

.field mViewsCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowSupportFragment;-><init>()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    .line 151
    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    .line 152
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    .line 325
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$1;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    return-void
.end method

.method private freezeRows(Z)V
    .locals 6
    .param p1, "freeze"    # Z

    .line 458
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mFreezeRows:Z

    .line 459
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 460
    .local v0, "verticalView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 462
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 463
    nop

    .line 464
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 465
    .local v3, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/RowPresenter;

    .line 466
    .local v4, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v5

    .line 467
    .local v5, "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    invoke-virtual {v4, v5, p1}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 462
    .end local v3    # "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    .end local v4    # "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    .end local v5    # "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method static getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2
    .param p0, "ibvh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 536
    if-nez p0, :cond_0

    .line 537
    const/4 v0, 0x0

    return-object v0

    .line 539
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 540
    .local v0, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    return-object v1
.end method

.method static setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V
    .locals 2
    .param p0, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    .param p1, "expanded"    # Z

    .line 315
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewExpanded(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    .line 316
    return-void
.end method

.method static setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V
    .locals 3
    .param p0, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    .param p1, "selected"    # Z
    .param p2, "immediate"    # Z

    .line 320
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getExtraObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;

    .line 321
    .local v0, "extra":Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;->animateSelect(ZZ)V

    .line 322
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/RowPresenter;

    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    .line 323
    return-void
.end method


# virtual methods
.method public enableRowScaling(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    return-void
.end method

.method protected findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 165
    sget v0, Landroidx/leanback/R$id;->container_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1
    .param p1, "position"    # I

    .line 577
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    return-object v0

    .line 580
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 581
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 580
    invoke-static {v0}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 280
    sget v0, Landroidx/leanback/R$layout;->lb_rows_fragment:I

    return v0
.end method

.method public getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    return-object v0
.end method

.method public getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentRowsAdapter;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-object v0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-object v0
.end method

.method public getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2
    .param p1, "position"    # I

    .line 270
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 271
    .local v0, "verticalView":Landroidx/leanback/widget/VerticalGridView;
    if-nez v0, :cond_0

    .line 272
    const/4 v1, 0x0

    return-object v1

    .line 274
    :cond_0
    nop

    .line 275
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 274
    invoke-static {v1}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 55
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 2

    .line 544
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 545
    return v1

    .line 547
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 306
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 307
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onDestroyView()V

    .line 308
    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "position"    # I
    .param p4, "subposition"    # I

    .line 243
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSubPosition:I

    if-eq v0, p4, :cond_2

    .line 246
    :cond_0
    iput p4, p0, Landroidx/leanback/app/RowsSupportFragment;->mSubPosition:I

    .line 247
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-static {v0, v2, v2}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 250
    :cond_1
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 251
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-static {v0, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 257
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object v0

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->showTitleView(Z)V

    .line 260
    :cond_4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 453
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionEnd()V

    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/app/RowsSupportFragment;->freezeRows(Z)V

    .line 455
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 2

    .line 444
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    move-result v0

    .line 445
    .local v0, "prepared":Z
    if-eqz v0, :cond_0

    .line 446
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->freezeRows(Z)V

    .line 448
    :cond_0
    return v0
.end method

.method public bridge synthetic onTransitionStart()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 286
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->row_content:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentViewId(I)V

    .line 290
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setSaveChildrenPolicy(I)V

    .line 292
    iget v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/RowsSupportFragment;->setAlignment(I)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 295
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 296
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;

    invoke-interface {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyViewCreated(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 300
    :cond_0
    return-void
.end method

.method public setAlignment(I)V
    .locals 4
    .param p1, "windowAlignOffsetFromTop"    # I

    .line 552
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 553
    return-void

    .line 555
    :cond_0
    iput p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    .line 556
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 558
    .local v0, "gridView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_1

    .line 559
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    .line 560
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 562
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetWithPadding(Z)V

    .line 563
    iget v3, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 565
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 567
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 569
    :cond_1
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 7
    .param p1, "afterTransition"    # Z

    .line 477
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    .line 478
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 479
    .local v0, "verticalView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 481
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 482
    nop

    .line 483
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 484
    .local v3, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/RowPresenter;

    .line 485
    .local v4, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v5

    .line 486
    .local v5, "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    iget-boolean v6, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    invoke-virtual {v4, v5, v6}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 481
    .end local v3    # "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    .end local v4    # "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    .end local v5    # "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public setExpand(Z)V
    .locals 6
    .param p1, "expand"    # Z

    .line 202
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    .line 203
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 204
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 207
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 208
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 209
    .local v3, "view":Landroid/view/View;
    nop

    .line 210
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 211
    .local v4, "vh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    iget-boolean v5, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    invoke-static {v4, v5}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 207
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "vh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 311
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 312
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 175
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 176
    iget-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    if-nez v0, :cond_0

    .line 180
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item clicked listener must be set before views are created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 7
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 220
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 221
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 222
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 224
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 225
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 226
    .local v3, "view":Landroid/view/View;
    nop

    .line 227
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 228
    .local v4, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    invoke-static {v4}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v5

    iget-object v6, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 224
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 3
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z
    .param p3, "rowHolderTask"    # Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 504
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 505
    .local v0, "verticalView":Landroidx/leanback/widget/VerticalGridView;
    if-nez v0, :cond_0

    .line 506
    return-void

    .line 508
    :cond_0
    const/4 v1, 0x0

    .line 509
    .local v1, "task":Landroidx/leanback/widget/ViewHolderTask;
    if-eqz p3, :cond_1

    .line 514
    new-instance v2, Landroidx/leanback/app/RowsSupportFragment$2;

    invoke-direct {v2, p0, p3}, Landroidx/leanback/app/RowsSupportFragment$2;-><init>(Landroidx/leanback/app/RowsSupportFragment;Landroidx/leanback/widget/Presenter$ViewHolderTask;)V

    move-object v1, v2

    .line 528
    :cond_1
    if-eqz p2, :cond_2

    .line 529
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 533
    :goto_0
    return-void
.end method

.method setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 5
    .param p1, "bridgeVh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 408
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 409
    .local v0, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    .line 411
    .local v1, "rowVh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    instance-of v2, v1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v2, :cond_2

    .line 412
    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v2}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    .line 414
    .local v2, "view":Landroidx/leanback/widget/HorizontalGridView;
    iget-object v3, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v3, :cond_0

    .line 415
    invoke-virtual {v2}, Landroidx/leanback/widget/HorizontalGridView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    goto :goto_0

    .line 417
    :cond_0
    iget-object v3, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/HorizontalGridView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 420
    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 421
    invoke-virtual {v3}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v3

    .line 422
    .local v3, "bridgeAdapter":Landroidx/leanback/widget/ItemBridgeAdapter;
    iget-object v4, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 423
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter;->getPresenterMapper()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    goto :goto_1

    .line 425
    :cond_1
    iget-object v4, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;->setPresenterMapper(Ljava/util/ArrayList;)V

    .line 428
    .end local v2    # "view":Landroidx/leanback/widget/HorizontalGridView;
    .end local v3    # "bridgeAdapter":Landroidx/leanback/widget/ItemBridgeAdapter;
    :cond_2
    :goto_1
    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 432
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 436
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v0

    .line 437
    .local v0, "adapter":Landroidx/leanback/widget/ItemBridgeAdapter;
    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 440
    :cond_0
    return-void
.end method
