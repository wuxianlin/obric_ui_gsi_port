.class Landroidx/leanback/app/RowsFragment$1;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "RowsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/RowsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/RowsFragment;

    .line 331
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 1
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;
    .param p2, "type"    # I

    .line 334
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 337
    :cond_0
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 366
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    invoke-static {p1, v0}, Landroidx/leanback/app/RowsFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 367
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 368
    .local v0, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    .line 369
    .local v1, "rowVh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 370
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 371
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 374
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/RowsFragment;->mFreezeRows:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 376
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v2, :cond_0

    .line 377
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v2, v2, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 379
    :cond_0
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 398
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 401
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 341
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 342
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setClipChildren(Z)V

    .line 346
    :cond_0
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v2, p1}, Landroidx/leanback/app/RowsFragment;->setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 347
    iget-object v2, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 348
    new-instance v2, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;

    invoke-direct {v2, p1}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->setExtraObject(Ljava/lang/Object;)V

    .line 352
    invoke-static {p1, v1, v3}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 353
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v1, v1, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v1, v1, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 356
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 383
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 384
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 385
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iput-object v1, v0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 387
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 388
    .local v0, "rowPresenter":Landroidx/leanback/widget/RowPresenter;
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v2

    .line 389
    .local v2, "rowVh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 390
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 391
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v1, v1, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_1

    .line 392
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v1, v1, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 394
    :cond_1
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 405
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 406
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$1;->this$0:Landroidx/leanback/app/RowsFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 409
    :cond_0
    return-void
.end method
