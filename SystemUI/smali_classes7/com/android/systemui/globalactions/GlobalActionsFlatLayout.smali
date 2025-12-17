.class public Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "GlobalActionsFlatLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private getOverflowButton()Landroid/view/View;
    .locals 1

    .line 58
    sget v0, Lcom/android/systemui/res/R$id;->global_actions_overflow_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected addToListView(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "reverse"    # Z

    .line 63
    invoke-super {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getOverflowButton()Landroid/view/View;

    move-result-object v0

    .line 66
    .local v0, "overflowButton":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    invoke-super {p0, v0, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 70
    :cond_0
    return-void
.end method

.method protected getAnimationDistance()F
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getGridItemSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimationOffsetX()F
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getAnimationDistance()F

    move-result v0

    return v0
.end method

.method public getAnimationOffsetY()F
    .locals 1

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method protected getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 1
    .param p1, "backgroundColor"    # I

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getGridItemSize()F
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->global_actions_grid_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 84
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onLayout(ZIIII)V

    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "anyTruncated":Z
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 88
    .local v1, "listView":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 90
    .local v3, "child":Landroid/view/View;
    instance-of v5, v3, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-eqz v5, :cond_2

    .line 91
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 92
    .local v5, "item":Lcom/android/systemui/globalactions/GlobalActionsItem;
    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsItem;->isTruncated()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    move v0, v4

    .line 88
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "item":Lcom/android/systemui/globalactions/GlobalActionsItem;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    .end local v2    # "i":I
    :cond_3
    if-eqz v0, :cond_5

    .line 97
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 99
    .restart local v3    # "child":Landroid/view/View;
    instance-of v5, v3, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-eqz v5, :cond_4

    .line 100
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 101
    .restart local v5    # "item":Lcom/android/systemui/globalactions/GlobalActionsItem;
    invoke-virtual {v5, v4}, Lcom/android/systemui/globalactions/GlobalActionsItem;->setMarquee(Z)V

    .line 97
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "item":Lcom/android/systemui/globalactions/GlobalActionsItem;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 105
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method protected removeAllListViews()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getOverflowButton()Landroid/view/View;

    move-result-object v0

    .line 75
    .local v0, "overflowButton":Landroid/view/View;
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->removeAllListViews()V

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 80
    :cond_0
    return-void
.end method

.method protected shouldReverseListItems()Z
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getCurrentRotation()I

    move-result v0

    .line 43
    .local v0, "rotation":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    return v1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsFlatLayout;->getCurrentLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 47
    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 49
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method
