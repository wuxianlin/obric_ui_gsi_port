.class Landroidx/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"

# interfaces
.implements Landroidx/leanback/widget/Grid$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/GridLayoutManager;

    .line 1668
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;IIII)V
    .locals 16
    .param p1, "item"    # Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "length"    # I
    .param p4, "rowIndex"    # I
    .param p5, "edge"    # I

    .line 1749
    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v7, p1

    check-cast v7, Landroid/view/View;

    .line 1751
    .local v7, "v":Landroid/view/View;
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_2

    .line 1752
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v2

    goto :goto_1

    .line 1754
    :cond_2
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 1753
    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    move-result v2

    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v3, v3, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 1754
    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMax()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    move v1, v2

    move v8, v1

    .line 1756
    .end local p5    # "edge":I
    .local v8, "edge":I
    :goto_2
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    move v10, v1

    .line 1757
    .local v10, "edgeIsMin":Z
    if-eqz v10, :cond_3

    .line 1758
    move v1, v8

    .line 1759
    .local v1, "start":I
    add-int v2, v8, p3

    move v11, v1

    move v12, v2

    .local v2, "end":I
    goto :goto_3

    .line 1761
    .end local v1    # "start":I
    .end local v2    # "end":I
    :cond_3
    sub-int v1, v8, p3

    .line 1762
    .restart local v1    # "start":I
    move v2, v8

    move v11, v1

    move v12, v2

    .line 1764
    .end local v1    # "start":I
    .local v11, "start":I
    .local v12, "end":I
    :goto_3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v1

    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 1765
    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int v14, v1, v2

    .line 1766
    .local v14, "startSecondary":I
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    move/from16 v15, p2

    invoke-virtual {v1, v7, v15}, Landroidx/leanback/widget/ViewsStateBundle;->loadView(Landroid/view/View;I)V

    .line 1767
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    move/from16 v2, p4

    move-object v3, v7

    move v4, v11

    move v5, v12

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 1773
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1774
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 1776
    :cond_4
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, 0x3

    if-eq v1, v9, :cond_5

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz v1, :cond_5

    .line 1777
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesAfterLayout()V

    .line 1779
    :cond_5
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    if-eqz v1, :cond_7

    .line 1780
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, v7}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    .line 1781
    .local v9, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1782
    if-nez v9, :cond_6

    const-wide/16 v3, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    :goto_4
    move-wide v5, v3

    .line 1781
    move-object v3, v7

    move/from16 v4, p2

    invoke-interface/range {v1 .. v6}, Landroidx/leanback/widget/OnChildLaidOutListener;->onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1784
    .end local v9    # "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_7
    return-void
.end method

.method public createItem(IZ[Ljava/lang/Object;Z)I
    .locals 6
    .param p1, "index"    # I
    .param p2, "append"    # Z
    .param p3, "item"    # [Ljava/lang/Object;
    .param p4, "disappearingItem"    # Z

    .line 1684
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1686
    .local v0, "v":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1688
    .local v1, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 1690
    if-eqz p4, :cond_1

    .line 1691
    if-eqz p2, :cond_0

    .line 1692
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    .line 1694
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto :goto_0

    .line 1697
    :cond_1
    if-eqz p2, :cond_2

    .line 1698
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1700
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->addView(Landroid/view/View;I)V

    .line 1704
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 1705
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz v2, :cond_4

    .line 1709
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    invoke-virtual {v2}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesBeforeLayout()V

    .line 1711
    :cond_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    .line 1712
    .local v2, "subindex":I
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 1719
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ne p1, v4, :cond_7

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-ne v2, v4, :cond_7

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-nez v4, :cond_7

    .line 1721
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_1

    .line 1723
    :cond_5
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_7

    .line 1729
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ne p1, v4, :cond_6

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-ne v2, v4, :cond_6

    .line 1731
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_1

    .line 1732
    :cond_6
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-lt p1, v4, :cond_7

    .line 1733
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1734
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1735
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iput v2, v4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 1736
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v5, v4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1737
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 1740
    :cond_7
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v0}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1742
    .end local v2    # "subindex":I
    :cond_8
    aput-object v0, p3, v3

    .line 1743
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    .line 1744
    :cond_9
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v2

    .line 1743
    :goto_2
    return v2
.end method

.method public getCount()I
    .locals 2

    .line 1677
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getEdge(I)I
    .locals 3
    .param p1, "index"    # I

    .line 1800
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1801
    .local v0, "v":Landroid/view/View;
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getMinIndex()I
    .locals 1

    .line 1672
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    return v0
.end method

.method public getSize(I)I
    .locals 3
    .param p1, "index"    # I

    .line 1806
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public removeItem(I)V
    .locals 3
    .param p1, "index"    # I

    .line 1789
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1790
    .local v0, "v":Landroid/view/View;
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1791
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 1793
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1796
    :goto_0
    return-void
.end method
