.class public final Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
.super Landroidx/leanback/widget/Parallax$IntProperty;
.source "RecyclerViewParallax.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RecyclerViewParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildPositionProperty"
.end annotation


# instance fields
.field mAdapterPosition:I

.field mFraction:F

.field mOffset:I

.field mViewId:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/Parallax$IntProperty;-><init>(Ljava/lang/String;I)V

    .line 69
    return-void
.end method


# virtual methods
.method public adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0
    .param p1, "adapterPosition"    # I

    .line 78
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 79
    return-object p0
.end method

.method public fraction(F)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0
    .param p1, "fraction"    # F

    .line 113
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 114
    return-object p0
.end method

.method public getAdapterPosition()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    return v0
.end method

.method public getFraction()F
    .locals 1

    .line 144
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    return v0
.end method

.method public getViewId()I
    .locals 1

    .line 128
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    return v0
.end method

.method public offset(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0
    .param p1, "offset"    # I

    .line 100
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 101
    return-object p0
.end method

.method updateValue(Landroidx/leanback/widget/RecyclerViewParallax;)V
    .locals 10
    .param p1, "source"    # Landroidx/leanback/widget/RecyclerViewParallax;

    .line 148
    iget-object v0, p1, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .local v0, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 150
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_0
    nop

    .line 151
    .local v1, "viewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 152
    const v3, 0x7fffffff

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    .local v2, "firstChild":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 158
    .local v4, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v5

    .line 159
    .local v5, "firstPosition":I
    iget v6, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    if-ge v5, v6, :cond_2

    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->getIndex()I

    move-result v6

    invoke-virtual {p1, v6, v3}, Landroidx/leanback/widget/RecyclerViewParallax;->setIntPropertyValue(II)V

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->getIndex()I

    move-result v3

    const/high16 v6, -0x80000000

    invoke-virtual {p1, v3, v6}, Landroidx/leanback/widget/RecyclerViewParallax;->setIntPropertyValue(II)V

    .line 164
    .end local v2    # "firstChild":Landroid/view/View;
    .end local v4    # "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .end local v5    # "firstPosition":I
    :goto_1
    goto/16 :goto_4

    .line 153
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->getIndex()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Landroidx/leanback/widget/RecyclerViewParallax;->setIntPropertyValue(II)V

    .line 154
    return-void

    .line 165
    :cond_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 166
    .local v3, "trackingView":Landroid/view/View;
    if-nez v3, :cond_5

    .line 167
    return-void

    .line 170
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    .line 172
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 175
    const/4 v4, 0x0

    .local v4, "tx":F
    const/4 v5, 0x0

    .line 176
    .local v5, "ty":F
    :goto_3
    if-eq v3, v0, :cond_8

    if-eqz v3, :cond_8

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v6

    if-nez v6, :cond_7

    .line 182
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v4, v6

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    .line 185
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    goto :goto_3

    .line 187
    :cond_8
    float-to-int v6, v4

    float-to-int v7, v5

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    iget-boolean v6, p1, Landroidx/leanback/widget/RecyclerViewParallax;->mIsVertical:Z

    if-eqz v6, :cond_9

    .line 189
    invoke-virtual {p0}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->getIndex()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    add-int/2addr v7, v8

    iget v8, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 189
    invoke-virtual {p1, v6, v7}, Landroidx/leanback/widget/RecyclerViewParallax;->setIntPropertyValue(II)V

    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->getIndex()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    add-int/2addr v7, v8

    iget v8, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 192
    invoke-virtual {p1, v6, v7}, Landroidx/leanback/widget/RecyclerViewParallax;->setIntPropertyValue(II)V

    .line 196
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "trackingView":Landroid/view/View;
    .end local v4    # "tx":F
    .end local v5    # "ty":F
    :goto_4
    return-void
.end method

.method public viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0
    .param p1, "viewId"    # I

    .line 89
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    .line 90
    return-object p0
.end method
