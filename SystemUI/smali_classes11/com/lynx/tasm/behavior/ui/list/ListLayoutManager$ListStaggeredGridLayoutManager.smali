.class Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "ListLayoutManager.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListStaggeredGridLayoutManager"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ListStaggeredGridLayoutManager"


# instance fields
.field private mConsumedX:F

.field private mConsumedY:F

.field private mCrossAxisGap:I

.field private mList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(IIILcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0
    .param p1, "spanCount"    # I
    .param p2, "gap"    # I
    .param p3, "orientation"    # I
    .param p4, "listRef"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 217
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 218
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    .line 219
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 220
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    return v0

    .line 308
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    return v0

    .line 300
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public getConsumedX()F
    .locals 1

    .line 268
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mConsumedX:F

    return v0
.end method

.method public getConsumedY()F
    .locals 1

    .line 263
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mConsumedY:F

    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 238
    nop

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240
    .local v0, "layoutParam":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->getOrientation()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    invoke-static {v1, v2, v3, p2, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    move-result p2

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    move p4, v1

    .line 246
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    invoke-static {p0, p1, p3, p5, v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$000(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 253
    :goto_0
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 257
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onLayoutCompleted()V

    .line 259
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .line 225
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ListStaggeredGridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 287
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    .line 288
    .local v0, "consumeX":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    return v0

    .line 290
    .end local v0    # "consumeX":I
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v1, 0x0

    return v1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 275
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    .line 276
    .local v0, "consumeY":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    return v0

    .line 278
    .end local v0    # "consumeY":I
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v1, 0x0

    return v1
.end method

.method setCrossAxisGap(I)V
    .locals 0
    .param p1, "gap"    # I

    .line 312
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    .line 313
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 233
    const/4 v0, 0x0

    return v0
.end method
