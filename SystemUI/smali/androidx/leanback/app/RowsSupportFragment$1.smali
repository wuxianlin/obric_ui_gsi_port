.class Landroidx/leanback/app/RowsSupportFragment$1;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/RowsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/RowsSupportFragment;

    .line 326
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 1
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;
    .param p2, "type"    # I

    .line 329
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 332
    :cond_0
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 361
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    invoke-static {p1, v0}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 362
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 363
    .local v0, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    .line 364
    .local v1, "rowVh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 365
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 366
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 369
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mFreezeRows:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 371
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v2, :cond_0

    .line 372
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 374
    :cond_0
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 393
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 396
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 336
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 337
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setClipChildren(Z)V

    .line 341
    :cond_0
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v2, p1}, Landroidx/leanback/app/RowsSupportFragment;->setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 342
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 343
    new-instance v2, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;

    invoke-direct {v2, p1}, Landroidx/leanback/app/RowsSupportFragment$RowViewHolderExtra;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->setExtraObject(Ljava/lang/Object;)V

    .line 347
    invoke-static {p1, v1, v3}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 348
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 351
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 378
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 379
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 380
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iput-object v1, v0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 382
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 383
    .local v0, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v2

    .line 384
    .local v2, "rowVh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 385
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 386
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 389
    :cond_1
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 400
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 401
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$1;->this$0:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 404
    :cond_0
    return-void
.end method
