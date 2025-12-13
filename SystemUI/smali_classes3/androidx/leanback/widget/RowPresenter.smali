.class public abstract Landroidx/leanback/widget/RowPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/RowPresenter$ViewHolder;,
        Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;
    }
.end annotation


# static fields
.field public static final SYNC_ACTIVATED_CUSTOM:I = 0x0

.field public static final SYNC_ACTIVATED_TO_EXPANDED:I = 0x1

.field public static final SYNC_ACTIVATED_TO_EXPANDED_AND_SELECTED:I = 0x3

.field public static final SYNC_ACTIVATED_TO_SELECTED:I = 0x2


# instance fields
.field private mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

.field mSelectEffectEnabled:Z

.field mSyncActivatePolicy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 324
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 315
    new-instance v0, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/RowPresenter;->mSelectEffectEnabled:Z

    .line 318
    iput v0, p0, Landroidx/leanback/widget/RowPresenter;->mSyncActivatePolicy:I

    .line 325
    iget-object v1, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/RowHeaderPresenter;->setNullItemVisibilityGone(Z)V

    .line 326
    return-void
.end method

.method private updateActivateStatus(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "view"    # Landroid/view/View;

    .line 459
    iget v0, p0, Landroidx/leanback/widget/RowPresenter;->mSyncActivatePolicy:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 467
    :pswitch_0
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setActivated(Z)V

    goto :goto_1

    .line 464
    :pswitch_1
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setActivated(Z)V

    .line 465
    goto :goto_1

    .line 461
    :pswitch_2
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setActivated(Z)V

    .line 462
    nop

    .line 470
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->syncActivatedStatus(Landroid/view/View;)V

    .line 471
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateHeaderViewVisibility(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 527
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->view:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    .line 529
    .local v0, "containerView":Landroidx/leanback/widget/RowContainerView;
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowContainerView;->showHeader(Z)V

    .line 531
    .end local v0    # "containerView":Landroidx/leanback/widget/RowContainerView;
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
.end method

.method protected dispatchItemSelectedListener(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 3
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "selected"    # Z

    .line 508
    if-eqz p2, :cond_0

    .line 509
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, p1, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 513
    :cond_0
    return-void
.end method

.method public freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0
    .param p1, "holder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "freeze"    # Z

    .line 682
    return-void
.end method

.method public final getHeaderPresenter()Landroidx/leanback/widget/RowHeaderPresenter;
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    return-object v0
.end method

.method public final getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1
    .param p1, "holder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 411
    instance-of v0, p1, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    if-eqz v0, :cond_0

    .line 412
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->mRowViewHolder:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    return-object v0

    .line 414
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    return-object v0
.end method

.method public final getSelectEffectEnabled()Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Landroidx/leanback/widget/RowPresenter;->mSelectEffectEnabled:Z

    return v0
.end method

.method public final getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 549
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    iget v0, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    return v0
.end method

.method public final getSyncActivatePolicy()I
    .locals 1

    .line 496
    iget v0, p0, Landroidx/leanback/widget/RowPresenter;->mSyncActivatePolicy:I

    return v0
.end method

.method protected initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mInitialzed:Z

    .line 379
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->isClippingChildren()Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 384
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 388
    :cond_1
    return-void
.end method

.method protected isClippingChildren()Z
    .locals 1

    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingDefaultSelectEffect()Z
    .locals 1

    .line 597
    const/4 v0, 0x1

    return v0
.end method

.method final needsDefaultSelectEffect()Z
    .locals 1

    .line 601
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->isUsingDefaultSelectEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->getSelectEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final needsRowContainerView()Z
    .locals 1

    .line 605
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->needsDefaultSelectEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 623
    iput-object p2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRowObject:Ljava/lang/Object;

    .line 624
    instance-of v0, p2, Landroidx/leanback/widget/Row;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/Row;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    .line 625
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/RowHeaderPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 628
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 613
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 614
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 330
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    .line 331
    .local v0, "vh":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mInitialzed:Z

    .line 333
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->needsRowContainerView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 334
    new-instance v1, Landroidx/leanback/widget/RowContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;)V

    .line 335
    .local v1, "containerView":Landroidx/leanback/widget/RowContainerView;
    iget-object v2, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    if-eqz v2, :cond_0

    .line 336
    iget-object v2, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    .line 337
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/RowHeaderPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iput-object v2, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 339
    :cond_0
    new-instance v2, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    invoke-direct {v2, v1, v0}, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;-><init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    move-object v1, v2

    .line 340
    .local v1, "result":Landroidx/leanback/widget/Presenter$ViewHolder;
    goto :goto_0

    .line 341
    .end local v1    # "result":Landroidx/leanback/widget/Presenter$ViewHolder;
    :cond_1
    move-object v1, v0

    .line 343
    .restart local v1    # "result":Landroidx/leanback/widget/Presenter$ViewHolder;
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 344
    iget-boolean v2, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mInitialzed:Z

    if-eqz v2, :cond_2

    .line 347
    return-object v1

    .line 345
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "super.initializeRowViewHolder() must be called"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 657
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderPresenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 660
    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 671
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderPresenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 674
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/leanback/widget/RowPresenter;->cancelAnimationsRecursive(Landroid/view/View;)V

    .line 675
    return-void
.end method

.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "expanded"    # Z

    .line 450
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter;->updateHeaderViewVisibility(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 451
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/RowPresenter;->updateActivateStatus(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V

    .line 452
    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "selected"    # Z

    .line 521
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->dispatchItemSelectedListener(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 522
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter;->updateHeaderViewVisibility(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 523
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/RowPresenter;->updateActivateStatus(Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroid/view/View;)V

    .line 524
    return-void
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 561
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->getSelectEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    iget v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    invoke-virtual {v0, v1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->setActiveLevel(F)V

    .line 563
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget v2, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 566
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter;->isUsingDefaultSelectEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->view:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    iget-object v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 568
    invoke-virtual {v1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowContainerView;->setForegroundColor(I)V

    .line 571
    :cond_1
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 641
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 644
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    .line 645
    iput-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRowObject:Ljava/lang/Object;

    .line 646
    return-void
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 632
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 633
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1
    .param p1, "holder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 650
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 651
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1
    .param p1, "holder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 664
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 665
    return-void
.end method

.method public setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2
    .param p1, "holder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "afterEntrance"    # Z

    .line 695
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 697
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 698
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 697
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 700
    :cond_1
    return-void
.end method

.method public final setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V
    .locals 0
    .param p1, "headerPresenter"    # Landroidx/leanback/widget/RowHeaderPresenter;

    .line 395
    iput-object p1, p0, Landroidx/leanback/widget/RowPresenter;->mHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    .line 396
    return-void
.end method

.method public final setRowViewExpanded(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V
    .locals 1
    .param p1, "holder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "expanded"    # Z

    .line 425
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    .line 426
    .local v0, "rowViewHolder":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    iput-boolean p2, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mExpanded:Z

    .line 427
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 428
    return-void
.end method

.method public final setRowViewSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V
    .locals 1
    .param p1, "holder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "selected"    # Z

    .line 437
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    .line 438
    .local v0, "rowViewHolder":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    iput-boolean p2, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelected:Z

    .line 439
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 440
    return-void
.end method

.method public final setSelectEffectEnabled(Z)V
    .locals 0
    .param p1, "applyDimOnSelect"    # Z

    .line 579
    iput-boolean p1, p0, Landroidx/leanback/widget/RowPresenter;->mSelectEffectEnabled:Z

    .line 580
    return-void
.end method

.method public final setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "level"    # F

    .line 539
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    .line 540
    .local v0, "rowViewHolder":Landroidx/leanback/widget/RowPresenter$ViewHolder;
    iput p2, v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mSelectLevel:F

    .line 541
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 542
    return-void
.end method

.method public final setSyncActivatePolicy(I)V
    .locals 0
    .param p1, "syncActivatePolicy"    # I

    .line 483
    iput p1, p0, Landroidx/leanback/widget/RowPresenter;->mSyncActivatePolicy:I

    .line 484
    return-void
.end method
