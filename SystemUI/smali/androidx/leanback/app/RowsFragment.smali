.class public Landroidx/leanback/app/RowsFragment;
.super Landroidx/leanback/app/BaseRowFragment;
.source "RowsFragment.java"

# interfaces
.implements Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;
.implements Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final ALIGN_TOP_NOT_SET:I = -0x80000000

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "RowsFragment"


# instance fields
.field mAfterEntranceTransition:Z

.field private mAlignedTop:I

.field private final mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mExpand:Z

.field mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mFreezeRows:Z

.field private mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

.field private mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

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

    .line 60
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowFragment;-><init>()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    .line 156
    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    .line 157
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    .line 330
    new-instance v0, Landroidx/leanback/app/RowsFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$1;-><init>(Landroidx/leanback/app/RowsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    return-void
.end method

.method private freezeRows(Z)V
    .locals 6
    .param p1, "freeze"    # Z

    .line 463
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mFreezeRows:Z

    .line 464
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 465
    .local v0, "verticalView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 467
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 468
    nop

    .line 469
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 470
    .local v3, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/RowPresenter;

    .line 471
    .local v4, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v5

    .line 472
    .local v5, "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    invoke-virtual {v4, v5, p1}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 467
    .end local v3    # "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    .end local v4    # "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    .end local v5    # "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 475
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method static getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2
    .param p0, "ibvh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 541
    if-nez p0, :cond_0

    .line 542
    const/4 v0, 0x0

    return-object v0

    .line 544
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 545
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

    .line 320
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewExpanded(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    .line 321
    return-void
.end method

.method static setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V
    .locals 3
    .param p0, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    .param p1, "selected"    # Z
    .param p2, "immediate"    # Z

    .line 325
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getExtraObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;

    .line 326
    .local v0, "extra":Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->animateSelect(ZZ)V

    .line 327
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/RowPresenter;

    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    .line 328
    return-void
.end method


# virtual methods
.method public enableRowScaling(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    return-void
.end method

.method protected findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 170
    sget v0, Landroidx/leanback/R$id;->container_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1
    .param p1, "position"    # I

    .line 582
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    return-object v0

    .line 585
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 586
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 585
    invoke-static {v0}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 285
    sget v0, Landroidx/leanback/R$layout;->lb_rows_fragment:I

    return v0
.end method

.method public getMainFragmentAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;-><init>(Landroidx/leanback/app/RowsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    return-object v0
.end method

.method public getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;-><init>(Landroidx/leanback/app/RowsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-object v0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-object v0
.end method

.method public getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2
    .param p1, "position"    # I

    .line 275
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 276
    .local v0, "verticalView":Landroidx/leanback/widget/VerticalGridView;
    if-nez v0, :cond_0

    .line 277
    const/4 v1, 0x0

    return-object v1

    .line 279
    :cond_0
    nop

    .line 280
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 279
    invoke-static {v1}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 2

    .line 549
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 550
    return v1

    .line 552
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

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

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 311
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 312
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onDestroyView()V

    .line 313
    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "position"    # I
    .param p4, "subposition"    # I

    .line 248
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroidx/leanback/app/RowsFragment;->mSubPosition:I

    if-eq v0, p4, :cond_2

    .line 251
    :cond_0
    iput p4, p0, Landroidx/leanback/app/RowsFragment;->mSubPosition:I

    .line 252
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-static {v0, v2, v2}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 255
    :cond_1
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 256
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-static {v0, v1, v2}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 262
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    move-result-object v0

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/leanback/app/BrowseFragment$FragmentHost;->showTitleView(Z)V

    .line 265
    :cond_4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 458
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionEnd()V

    .line 459
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/app/RowsFragment;->freezeRows(Z)V

    .line 460
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 2

    .line 449
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionPrepare()Z

    move-result v0

    .line 450
    .local v0, "prepared":Z
    if-eqz v0, :cond_0

    .line 451
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/leanback/app/RowsFragment;->freezeRows(Z)V

    .line 453
    :cond_0
    return v0
.end method

.method public bridge synthetic onTransitionStart()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 291
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->row_content:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentViewId(I)V

    .line 295
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setSaveChildrenPolicy(I)V

    .line 297
    iget v0, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/RowsFragment;->setAlignment(I)V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 300
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 301
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    invoke-interface {v0, v1}, Landroidx/leanback/app/BrowseFragment$FragmentHost;->notifyViewCreated(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V

    .line 305
    :cond_0
    return-void
.end method

.method public setAlignment(I)V
    .locals 4
    .param p1, "windowAlignOffsetFromTop"    # I

    .line 557
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 558
    return-void

    .line 560
    :cond_0
    iput p1, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    .line 561
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 563
    .local v0, "gridView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_1

    .line 564
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    .line 565
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 567
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetWithPadding(Z)V

    .line 568
    iget v3, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 570
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 572
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 574
    :cond_1
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 7
    .param p1, "afterTransition"    # Z

    .line 482
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    .line 483
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 484
    .local v0, "verticalView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 486
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 487
    nop

    .line 488
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 489
    .local v3, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/RowPresenter;

    .line 490
    .local v4, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v5

    .line 491
    .local v5, "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    iget-boolean v6, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    invoke-virtual {v4, v5, v6}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 486
    .end local v3    # "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    .end local v4    # "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    .end local v5    # "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public setExpand(Z)V
    .locals 6
    .param p1, "expand"    # Z

    .line 207
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    .line 208
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 209
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 212
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 213
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 214
    .local v3, "view":Landroid/view/View;
    nop

    .line 215
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 216
    .local v4, "vh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    iget-boolean v5, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    invoke-static {v4, v5}, Landroidx/leanback/app/RowsFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 212
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "vh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 316
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 317
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 180
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 181
    iget-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    if-nez v0, :cond_0

    .line 185
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item clicked listener must be set before views are created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 7
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 225
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 226
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 227
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 229
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 230
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 231
    .local v3, "view":Landroid/view/View;
    nop

    .line 232
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 233
    .local v4, "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    invoke-static {v4}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v5

    iget-object v6, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 229
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "ibvh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 3
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z
    .param p3, "rowHolderTask"    # Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 509
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 510
    .local v0, "verticalView":Landroidx/leanback/widget/VerticalGridView;
    if-nez v0, :cond_0

    .line 511
    return-void

    .line 513
    :cond_0
    const/4 v1, 0x0

    .line 514
    .local v1, "task":Landroidx/leanback/widget/ViewHolderTask;
    if-eqz p3, :cond_1

    .line 519
    new-instance v2, Landroidx/leanback/app/RowsFragment$2;

    invoke-direct {v2, p0, p3}, Landroidx/leanback/app/RowsFragment$2;-><init>(Landroidx/leanback/app/RowsFragment;Landroidx/leanback/widget/Presenter$ViewHolderTask;)V

    move-object v1, v2

    .line 533
    :cond_1
    if-eqz p2, :cond_2

    .line 534
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 538
    :goto_0
    return-void
.end method

.method setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 5
    .param p1, "bridgeVh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 413
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 414
    .local v0, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    .line 416
    .local v1, "rowVh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    instance-of v2, v1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v2, :cond_2

    .line 417
    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v2}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    .line 419
    .local v2, "view":Landroidx/leanback/widget/HorizontalGridView;
    iget-object v3, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v3, :cond_0

    .line 420
    invoke-virtual {v2}, Landroidx/leanback/widget/HorizontalGridView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    goto :goto_0

    .line 422
    :cond_0
    iget-object v3, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/HorizontalGridView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 425
    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 426
    invoke-virtual {v3}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v3

    .line 427
    .local v3, "bridgeAdapter":Landroidx/leanback/widget/ItemBridgeAdapter;
    iget-object v4, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 428
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter;->getPresenterMapper()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    goto :goto_1

    .line 430
    :cond_1
    iget-object v4, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;->setPresenterMapper(Ljava/util/ArrayList;)V

    .line 433
    .end local v2    # "view":Landroidx/leanback/widget/HorizontalGridView;
    .end local v3    # "bridgeAdapter":Landroidx/leanback/widget/ItemBridgeAdapter;
    :cond_2
    :goto_1
    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 437
    invoke-super {p0}, Landroidx/leanback/app/BaseRowFragment;->updateAdapter()V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 441
    invoke-virtual {p0}, Landroidx/leanback/app/RowsFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v0

    .line 442
    .local v0, "adapter":Landroidx/leanback/widget/ItemBridgeAdapter;
    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 445
    :cond_0
    return-void
.end method
