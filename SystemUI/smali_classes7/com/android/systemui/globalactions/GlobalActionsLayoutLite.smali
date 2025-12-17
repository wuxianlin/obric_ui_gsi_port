.class public Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;
.super Lcom/android/systemui/globalactions/GlobalActionsLayout;
.source "GlobalActionsLayoutLite.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method protected addToListView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "reverse"    # Z

    .line 70
    invoke-super {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 71
    sget v0, Lcom/android/systemui/res/R$id;->list_flow:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 72
    .local v0, "flow":Landroidx/constraintlayout/helper/widget/Flow;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method protected getAnimationDistance()F
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getGridItemSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimationOffsetX()F
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getAnimationDistance()F

    move-result v0

    return v0
.end method

.method public getAnimationOffsetY()F
    .locals 1

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method protected getBackgroundDrawable(I)Lcom/android/systemui/HardwareBgDrawable;
    .locals 1
    .param p1, "backgroundColor"    # I

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getGridItemSize()F
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getContext()Landroid/content/Context;

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

    .line 86
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onLayout(ZIIII)V

    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "anyTruncated":Z
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 91
    .local v1, "listView":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    .local v3, "child":Landroid/view/View;
    instance-of v5, v3, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-eqz v5, :cond_2

    .line 94
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 95
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

    .line 91
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "item":Lcom/android/systemui/globalactions/GlobalActionsItem;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    .end local v2    # "i":I
    :cond_3
    if-eqz v0, :cond_5

    .line 100
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 102
    .restart local v3    # "child":Landroid/view/View;
    instance-of v5, v3, Lcom/android/systemui/globalactions/GlobalActionsItem;

    if-eqz v5, :cond_4

    .line 103
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/globalactions/GlobalActionsItem;

    .line 104
    .restart local v5    # "item":Lcom/android/systemui/globalactions/GlobalActionsItem;
    invoke-virtual {v5, v4}, Lcom/android/systemui/globalactions/GlobalActionsItem;->setMarquee(Z)V

    .line 100
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "item":Lcom/android/systemui/globalactions/GlobalActionsItem;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 108
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public onUpdateList()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->onUpdateList()V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->power_menu_lite_max_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 57
    .local v0, "nElementsWrap":I
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->getListView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 61
    .local v1, "nChildren":I
    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    :cond_0
    sget v2, Lcom/android/systemui/res/R$id;->list_flow:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 65
    .local v2, "flow":Landroidx/constraintlayout/helper/widget/Flow;
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setMaxElementsWrap(I)V

    .line 66
    return-void
.end method

.method protected removeAllListViews()V
    .locals 2

    .line 77
    sget v0, Lcom/android/systemui/res/R$id;->list_flow:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsLayoutLite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, "flow":Landroid/view/View;
    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->removeAllListViews()V

    .line 81
    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->addToListView(Landroid/view/View;Z)V

    .line 82
    return-void
.end method

.method protected shouldReverseListItems()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method
