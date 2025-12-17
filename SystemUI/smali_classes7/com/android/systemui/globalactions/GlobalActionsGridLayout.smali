.class public Lcom/android/systemui/globalactions/GlobalActionsGridLayout;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "GlobalActionsGridLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected addToListView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "reverse"    # Z

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getListView()Lcom/android/systemui/globalactions/ListGridLayout;

    move-result-object v0

    .line 92
    .local v0, "list":Lcom/android/systemui/globalactions/ListGridLayout;
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/android/systemui/globalactions/ListGridLayout;->addItem(Landroid/view/View;)V

    .line 95
    :cond_0
    return-void
.end method

.method protected getAnimationDistance()F
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getListView()Lcom/android/systemui/globalactions/ListGridLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/ListGridLayout;->getRowCount()I

    move-result v0

    .line 150
    .local v0, "rows":I
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->global_actions_grid_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 152
    .local v1, "gridItemSize":F
    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    return v2
.end method

.method public getAnimationOffsetX()F
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getCurrentRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getAnimationDistance()F

    move-result v0

    neg-float v0, v0

    return v0

    .line 159
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getAnimationDistance()F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAnimationOffsetY()F
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getCurrentRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getAnimationDistance()F

    move-result v0

    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic getListView()Landroid/view/ViewGroup;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getListView()Lcom/android/systemui/globalactions/ListGridLayout;

    move-result-object v0

    return-object v0
.end method

.method protected getListView()Lcom/android/systemui/globalactions/ListGridLayout;
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/globalactions/ListGridLayout;

    return-object v0
.end method

.method public onUpdateList()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->setupListView()V

    .line 50
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onUpdateList()V

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->updateSeparatedItemSize()V

    .line 52
    return-void
.end method

.method public removeAllItems()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 100
    .local v0, "separatedList":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getListView()Lcom/android/systemui/globalactions/ListGridLayout;

    move-result-object v1

    .line 101
    .local v1, "list":Lcom/android/systemui/globalactions/ListGridLayout;
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    :cond_0
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/ListGridLayout;->removeAllItems()V

    .line 107
    :cond_1
    return-void
.end method

.method protected removeAllListViews()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getListView()Lcom/android/systemui/globalactions/ListGridLayout;

    move-result-object v0

    .line 84
    .local v0, "list":Lcom/android/systemui/globalactions/ListGridLayout;
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/ListGridLayout;->removeAllItems()V

    .line 87
    :cond_0
    return-void
.end method

.method protected setupListView()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getListView()Lcom/android/systemui/globalactions/ListGridLayout;

    move-result-object v0

    .line 41
    .local v0, "listView":Lcom/android/systemui/globalactions/ListGridLayout;
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->mAdapter:Lcom/android/systemui/MultiListLayout$MultiListAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/MultiListLayout$MultiListAdapter;->countListItems()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/ListGridLayout;->setExpectedCount(I)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->shouldReverseSublists()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/ListGridLayout;->setReverseSublists(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->shouldReverseListItems()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/ListGridLayout;->setReverseItems(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->shouldSwapRowsAndColumns()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/globalactions/ListGridLayout;->setSwapRowsAndColumns(Z)V

    .line 45
    return-void
.end method

.method protected shouldReverseListItems()Z
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getCurrentRotation()I

    move-result v0

    .line 136
    .local v0, "rotation":I
    const/4 v1, 0x0

    .line 137
    .local v1, "reverse":Z
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 139
    :cond_0
    xor-int/lit8 v2, v1, 0x1

    move v1, v2

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getCurrentLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 142
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v1, v3

    .line 144
    :cond_3
    return v1
.end method

.method protected shouldReverseSublists()Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getCurrentRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 116
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldSwapRowsAndColumns()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getCurrentRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected updateSeparatedItemSize()V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsGridLayout;->getSeparatedView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 61
    .local v0, "separated":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 62
    return-void

    .line 64
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 65
    .local v1, "firstChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 67
    .local v2, "childParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 68
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    :goto_0
    return-void
.end method
