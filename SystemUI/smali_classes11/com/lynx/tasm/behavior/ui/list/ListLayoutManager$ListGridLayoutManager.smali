.class public Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "ListLayoutManager.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListGridLayoutManager"
.end annotation


# instance fields
.field private mConsumedX:F

.field private mConsumedY:F

.field private mCrossAxisGap:I

.field private mList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spanCount"    # I
    .param p3, "crossAxisGap"    # I
    .param p4, "listRef"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 126
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 127
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    .line 128
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 129
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public getConsumedX()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    return v0
.end method

.method public getConsumedY()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->getOrientation()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 139
    nop

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 141
    .local v0, "layoutParam":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->getSpanCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 142
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->getSpanCount()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    invoke-static {v1, v2, v3, p2, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    move-result p2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int p4, p2, v1

    .line 146
    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Landroidx/recyclerview/widget/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 147
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    invoke-static {p0, p1, p3, p5, v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$000(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V

    .line 150
    .end local v0    # "layoutParam":Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    goto :goto_0

    .line 151
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 153
    :goto_0
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 157
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onLayoutCompleted()V

    .line 159
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 182
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V

    .line 184
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    float-to-int v0, v0

    return v0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    .line 175
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V

    .line 176
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    float-to-int v0, v0

    return v0
.end method

.method setCrossAxisGap(I)V
    .locals 0
    .param p1, "crossAxisGap"    # I

    .line 204
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    .line 205
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 133
    const/4 v0, 0x0

    return v0
.end method
