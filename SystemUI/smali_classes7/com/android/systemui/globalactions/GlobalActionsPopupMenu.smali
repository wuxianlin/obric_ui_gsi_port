.class public Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "GlobalActionsPopupMenu.java"


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mGlobalActionsSidePadding:I

.field private mIsDropDownMode:Z

.field private mMaximumWidthThresholdDp:I

.field private mMenuVerticalPadding:I

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isDropDownMode"    # Z

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    .line 42
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 43
    const/16 v0, 0x320

    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMaximumWidthThresholdDp:I

    .line 49
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$drawable;->global_actions_popup_bg:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mIsDropDownMode:Z

    .line 55
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setInputMethodMode(I)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setModal(Z)V

    .line 58
    sget v1, Lcom/android/systemui/res/R$dimen;->global_actions_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 59
    if-nez p2, :cond_0

    .line 60
    sget v1, Lcom/android/systemui/res/R$dimen;->control_menu_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 125
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 126
    return-void
.end method

.method public show()V
    .locals 14

    .line 77
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 83
    .local v0, "listView":Landroid/widget/ListView;
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 85
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setVerticalOffset(I)V

    .line 87
    iget-boolean v2, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mIsDropDownMode:Z

    if-eqz v2, :cond_1

    .line 89
    sget v2, Lcom/android/systemui/res/R$dimen;->control_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 90
    sget v2, Lcom/android/systemui/res/R$drawable;->global_actions_list_divider_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_2

    return-void

    .line 95
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .local v2, "parentWidth":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .local v3, "parentDensity":F
    int-to-float v4, v2

    div-float/2addr v4, v3

    .line 98
    .local v4, "parentWidthDp":F
    int-to-double v5, v2

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    double-to-int v5, v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 100
    .local v5, "widthSpec":I
    const/4 v6, 0x0

    .line 101
    .local v6, "maxWidth":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    .line 102
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v10, 0x0

    invoke-interface {v8, v7, v10, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 103
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8, v5, v9}, Landroid/view/View;->measure(II)V

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 105
    .local v9, "w":I
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 101
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "w":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 108
    .end local v7    # "i":I
    :cond_3
    move v7, v6

    .line 109
    .local v7, "width":I
    iget v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMaximumWidthThresholdDp:I

    int-to-float v8, v8

    cmpg-float v8, v4, v8

    if-gez v8, :cond_4

    .line 110
    int-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    double-to-int v8, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 112
    :cond_4
    iget v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    iget v10, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    invoke-virtual {v0, v9, v8, v9, v10}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 113
    invoke-virtual {p0, v7}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setWidth(I)V

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-nez v8, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setHorizontalOffset(I)V

    goto :goto_1

    .line 117
    :cond_5
    iget v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    invoke-virtual {p0, v8}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setHorizontalOffset(I)V

    .line 121
    .end local v2    # "parentWidth":I
    .end local v3    # "parentDensity":F
    .end local v4    # "parentWidthDp":F
    .end local v5    # "widthSpec":I
    .end local v6    # "maxWidth":I
    .end local v7    # "width":I
    :goto_1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 122
    return-void
.end method
