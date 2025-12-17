.class public Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GapItemDecoration.java"


# static fields
.field private static final DEFAULT_COLUMN_COUNT:I = 0x1


# instance fields
.field private mColumnCount:I

.field private mCrossAxisGap:I

.field private mIsRTL:Z

.field private mIsVertical:Z

.field private mMainAxisGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsRTL:Z

    .line 19
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 20
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 21
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mCrossAxisGap:I

    return-void
.end method

.method private UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "isFullSpan"    # Z
    .param p3, "spanIndex"    # I

    .line 69
    if-eqz p2, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mCrossAxisGap:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    div-int/2addr v0, v1

    .line 73
    .local v0, "avgCrossAxisGap":I
    if-nez p3, :cond_2

    .line 74
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    if-eqz v1, :cond_1

    .line 75
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 77
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 79
    :cond_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_4

    .line 80
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    if-eqz v1, :cond_3

    .line 81
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 83
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 86
    :cond_4
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    if-eqz v1, :cond_5

    .line 87
    div-int/lit8 v1, v0, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 88
    div-int/lit8 v1, v0, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 90
    :cond_5
    div-int/lit8 v1, v0, 0x2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    div-int/lit8 v1, v0, 0x2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    :goto_0
    return-void
.end method

.method private UpdateMainAxisOutRect(Landroid/graphics/Rect;Z)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "isFirstLineHolder"    # Z

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsRTL:Z

    if-eqz v0, :cond_3

    .line 61
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    :goto_3
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 28
    .local v2, "adapter":Landroidx/recyclerview/widget/RecyclerView$Adapter;
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 29
    .local v5, "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    instance-of v6, v2, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-eqz v6, :cond_5

    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    if-eqz v6, :cond_5

    .line 30
    move-object v6, v2

    check-cast v6, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 31
    .local v6, "uiListAdapter":Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    move-object v7, v5

    check-cast v7, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 33
    .local v7, "listViewHolder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v8

    .line 34
    .local v8, "position":I
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget v11, v0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    if-ge v8, v11, :cond_0

    .line 36
    invoke-virtual {v6, v8}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_0

    goto :goto_0

    :cond_0
    move v11, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v10

    .line 37
    .local v11, "isFirstLineHolder":Z
    :goto_1
    invoke-direct {v0, v1, v11}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateMainAxisOutRect(Landroid/graphics/Rect;Z)V

    .line 39
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    if-le v12, v10, :cond_5

    iget-object v12, v7, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    if-eqz v12, :cond_5

    .line 40
    iget-object v12, v7, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 41
    .local v12, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v13, v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v13, :cond_3

    .line 42
    move-object v13, v12

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 44
    .local v13, "gridLayoutParams":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v13}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v14

    iget v15, v0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    if-ne v14, v15, :cond_2

    move v9, v10

    .line 45
    :cond_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v10

    .line 44
    invoke-direct {v0, v1, v9, v10}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V

    .end local v13    # "gridLayoutParams":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    goto :goto_2

    .line 46
    :cond_3
    instance-of v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v9, :cond_4

    .line 47
    move-object v9, v12

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 49
    .local v9, "staggeredGridLayoutParams":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v10

    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v13

    .line 49
    invoke-direct {v0, v1, v10, v13}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V

    goto :goto_3

    .line 46
    .end local v9    # "staggeredGridLayoutParams":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    :cond_4
    :goto_2
    nop

    .line 54
    .end local v6    # "uiListAdapter":Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .end local v7    # "listViewHolder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .end local v8    # "position":I
    .end local v11    # "isFirstLineHolder":Z
    .end local v12    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    :goto_3
    return-void
.end method

.method public setColumnCount(I)V
    .locals 0
    .param p1, "columnCount"    # I

    .line 105
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 106
    return-void
.end method

.method public setCrossAxisGap(I)V
    .locals 0
    .param p1, "crossAxisGap"    # I

    .line 113
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mCrossAxisGap:I

    .line 114
    return-void
.end method

.method public setIsRTL(Z)V
    .locals 0
    .param p1, "isRTL"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsRTL:Z

    .line 98
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0
    .param p1, "isVertical"    # Z

    .line 101
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 102
    return-void
.end method

.method public setMainAxisGap(I)V
    .locals 0
    .param p1, "mainAxisGap"    # I

    .line 109
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 110
    return-void
.end method
