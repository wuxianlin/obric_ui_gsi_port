.class public Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;
.super Ljava/lang/Object;
.source "BounceGestureHelper.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BounceGestureHelper"


# instance fields
.field private mBounceScrollRange:I

.field private mHasTriggerEndBounce:Z

.field private mHasTriggerStartBounce:Z

.field private mIsVertical:Z

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mScrollRange:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroidx/core/view/NestedScrollingParentHelper;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isVertical"    # Z
    .param p3, "parentHelper"    # Landroidx/core/view/NestedScrollingParentHelper;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 28
    iput-boolean p2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 29
    iput-object p3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 30
    return-void
.end method


# virtual methods
.method public checkNestedStateByDeadLine()V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 299
    .local v0, "scrollX":I
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 300
    .local v1, "scrollY":I
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v2, v2, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    if-eqz v2, :cond_1

    .line 301
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    .line 302
    .local v2, "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    iget-boolean v4, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    if-eqz v4, :cond_0

    .line 303
    iget v4, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    invoke-virtual {v2, v4, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 304
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    goto :goto_0

    .line 305
    :cond_0
    iget-boolean v4, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    if-eqz v4, :cond_3

    .line 306
    iget v4, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    invoke-virtual {v2, v4, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 307
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    goto :goto_0

    .line 309
    .end local v2    # "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    :cond_1
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v2, v2, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    if-eqz v2, :cond_3

    .line 310
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    .line 311
    .local v2, "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    iget-boolean v4, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    if-eqz v4, :cond_2

    .line 312
    iget v4, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    invoke-virtual {v2, v0, v4}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 313
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    goto :goto_1

    .line 314
    :cond_2
    iget-boolean v4, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    if-eqz v4, :cond_4

    .line 315
    iget v4, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    invoke-virtual {v2, v0, v4}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 316
    iput-boolean v3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    goto :goto_1

    .line 309
    .end local v2    # "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    :cond_3
    :goto_0
    nop

    .line 319
    :cond_4
    :goto_1
    return-void
.end method

.method public getBounceScrollRange()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    return v0
.end method

.method public getScrollRange()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mScrollRange:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 44
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    .line 46
    .local v0, "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v2

    .line 47
    .local v2, "scroller":Landroid/widget/OverScroller;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    return v1

    .line 50
    .end local v0    # "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    :cond_0
    goto :goto_0

    .end local v2    # "scroller":Landroid/widget/OverScroller;
    :cond_1
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    .line 52
    .local v0, "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v2

    .line 53
    .restart local v2    # "scroller":Landroid/widget/OverScroller;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    return v1

    .line 57
    .end local v0    # "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    .end local v2    # "scroller":Landroid/widget/OverScroller;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 14
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 111
    move-object v9, p0

    const/4 v0, 0x1

    move/from16 v10, p5

    if-ne v0, v10, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v11

    .line 115
    .local v11, "scrollX":I
    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v12

    .line 116
    .local v12, "scrollY":I
    iget-boolean v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    move-object v13, v0

    check-cast v13, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    .line 118
    .local v13, "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    iget v6, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mScrollRange:I

    iget v7, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    move-object v0, p0

    move-object v1, v13

    move-object v2, p1

    move v3, v11

    move v4, v12

    move/from16 v5, p2

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedPreScrollHorizontally(Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;Landroid/view/View;IIIII[I)V

    .end local v13    # "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    goto :goto_0

    .line 120
    :cond_1
    iget-boolean v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    move-object v13, v0

    check-cast v13, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    .line 122
    .local v13, "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    iget v6, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mScrollRange:I

    iget v7, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    move-object v0, p0

    move-object v1, v13

    move-object v2, p1

    move v3, v11

    move v4, v12

    move/from16 v5, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedPreScrollVertically(Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;Landroid/view/View;IIIII[I)V

    goto :goto_1

    .line 120
    .end local v13    # "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    :cond_2
    :goto_0
    nop

    .line 125
    :goto_1
    return-void
.end method

.method protected onNestedPreScrollHorizontally(Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;Landroid/view/View;IIIII[I)V
    .locals 3
    .param p1, "bounceLayoutView"    # Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "delta"    # I
    .param p6, "scrollRange"    # I
    .param p7, "bounceScrollRange"    # I
    .param p8, "consumed"    # [I

    .line 130
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-gez p5, :cond_1

    .line 131
    add-int v0, p3, p5

    if-gez v0, :cond_0

    .line 133
    invoke-virtual {p1, v2, p4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    invoke-virtual {p1, p5, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollBy(II)V

    .line 138
    :goto_0
    aput p5, p8, v2

    goto :goto_2

    .line 139
    :cond_1
    if-ge p3, p7, :cond_3

    if-lez p5, :cond_3

    .line 140
    invoke-virtual {p1, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    add-int v0, p3, p5

    if-le v0, p7, :cond_2

    .line 143
    sub-int v0, p7, p3

    invoke-virtual {p1, v0, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollBy(II)V

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p1, p5, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollBy(II)V

    .line 147
    :goto_1
    aput p5, p8, v2

    .line 150
    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-lez p5, :cond_5

    .line 151
    add-int v0, p3, p5

    if-le v0, p6, :cond_4

    .line 153
    invoke-virtual {p1, p6, p4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollTo(II)V

    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p1, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    invoke-virtual {p1, p5, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollBy(II)V

    .line 158
    :goto_3
    aput p5, p8, v2

    goto :goto_5

    .line 159
    :cond_5
    if-ge p7, p3, :cond_7

    if-gt p3, p6, :cond_7

    if-gez p5, :cond_7

    .line 160
    invoke-virtual {p1, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 161
    add-int v0, p3, p5

    if-ge v0, p7, :cond_6

    .line 163
    sub-int v0, p7, p3

    invoke-virtual {p1, v0, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollBy(II)V

    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {p1, p5, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollBy(II)V

    .line 167
    :goto_4
    aput p5, p8, v2

    .line 169
    :cond_7
    :goto_5
    return-void
.end method

.method protected onNestedPreScrollVertically(Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;Landroid/view/View;IIIII[I)V
    .locals 3
    .param p1, "bounceLayoutView"    # Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "delta"    # I
    .param p6, "scrollRange"    # I
    .param p7, "bounceScrollRange"    # I
    .param p8, "consumed"    # [I

    .line 174
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-gez p5, :cond_1

    .line 175
    add-int v0, p4, p5

    if-gez v0, :cond_0

    .line 177
    invoke-virtual {p1, p3, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollTo(II)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    invoke-virtual {p1, v1, p5}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollBy(II)V

    .line 182
    :goto_0
    aput p5, p8, v2

    goto :goto_2

    .line 183
    :cond_1
    if-ge p4, p7, :cond_3

    if-lez p5, :cond_3

    .line 184
    invoke-virtual {p1, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    add-int v0, p4, p5

    if-le v0, p7, :cond_2

    .line 187
    sub-int v0, p7, p4

    invoke-virtual {p1, v1, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p1, v1, p5}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollBy(II)V

    .line 191
    :goto_1
    aput p5, p8, v2

    .line 194
    :cond_3
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-lez p5, :cond_5

    .line 195
    add-int v0, p4, p5

    if-le v0, p6, :cond_4

    .line 197
    invoke-virtual {p1, p3, p6}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollTo(II)V

    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {p1, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    invoke-virtual {p1, v1, p5}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollBy(II)V

    .line 202
    :goto_3
    aput p5, p8, v2

    goto :goto_5

    .line 203
    :cond_5
    if-ge p7, p4, :cond_7

    if-gt p4, p6, :cond_7

    if-gez p5, :cond_7

    .line 204
    invoke-virtual {p1, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 205
    add-int v0, p4, p5

    if-ge v0, p7, :cond_6

    .line 207
    sub-int v0, p7, p4

    invoke-virtual {p1, v1, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollBy(II)V

    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {p1, v1, p5}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollBy(II)V

    .line 211
    :goto_4
    aput p5, p8, v2

    .line 213
    :cond_7
    :goto_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 14
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 227
    move-object v9, p0

    if-nez p6, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    .line 231
    .local v10, "scrollX":I
    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v11

    .line 232
    .local v11, "scrollY":I
    iget-boolean v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    move-object v12, v0

    check-cast v12, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    .line 234
    .local v12, "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    invoke-virtual {v12}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v13

    .line 235
    .local v13, "scroller":Landroid/widget/OverScroller;
    if-nez v13, :cond_1

    .line 236
    return-void

    .line 238
    :cond_1
    iget v7, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mScrollRange:I

    iget v8, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    move-object v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v10

    move v4, v11

    move/from16 v5, p2

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedScrollHorizontally(Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;Landroid/widget/OverScroller;IIIIII)V

    .end local v12    # "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    .end local v13    # "scroller":Landroid/widget/OverScroller;
    goto :goto_0

    .line 240
    :cond_2
    iget-boolean v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    move-object v12, v0

    check-cast v12, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    .line 242
    .local v12, "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    invoke-virtual {v12}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v13

    .line 243
    .restart local v13    # "scroller":Landroid/widget/OverScroller;
    if-nez v13, :cond_3

    .line 244
    return-void

    .line 246
    :cond_3
    iget v7, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mScrollRange:I

    iget v8, v9, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    move-object v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v10

    move v4, v11

    move/from16 v5, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedScrollVertically(Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;Landroid/widget/OverScroller;IIIIII)V

    goto :goto_1

    .line 240
    .end local v12    # "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    .end local v13    # "scroller":Landroid/widget/OverScroller;
    :cond_4
    :goto_0
    nop

    .line 249
    :goto_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 73
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 74
    return-void
.end method

.method protected onNestedScrollHorizontally(Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;Landroid/widget/OverScroller;IIIIII)V
    .locals 3
    .param p1, "bounceLayoutView"    # Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    .param p2, "scroller"    # Landroid/widget/OverScroller;
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "deltaConsumed"    # I
    .param p6, "deltaUnconsumed"    # I
    .param p7, "scrollRange"    # I
    .param p8, "bounceScrollRange"    # I

    .line 254
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-gez p5, :cond_0

    if-gez p6, :cond_0

    .line 255
    invoke-virtual {p1, v2, p4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 256
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    goto :goto_0

    .line 257
    :cond_0
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p1, p8, p4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 259
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 261
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    if-nez v0, :cond_2

    if-lez p5, :cond_2

    if-lez p6, :cond_2

    .line 262
    invoke-virtual {p1, p7, p4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 263
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    goto :goto_1

    .line 264
    :cond_2
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    if-eqz v0, :cond_3

    if-ne p3, p7, :cond_3

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p1, p8, p4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 266
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 268
    :cond_3
    :goto_1
    return-void
.end method

.method protected onNestedScrollVertically(Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;Landroid/widget/OverScroller;IIIIII)V
    .locals 3
    .param p1, "bounceLayoutView"    # Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    .param p2, "scroller"    # Landroid/widget/OverScroller;
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "deltaConsumed"    # I
    .param p6, "deltaUnconsumed"    # I
    .param p7, "scrollRange"    # I
    .param p8, "bounceScrollRange"    # I

    .line 273
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-gez p5, :cond_0

    if-gez p6, :cond_0

    .line 274
    invoke-virtual {p1, p3, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 275
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    goto :goto_0

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p1, p3, p8}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 278
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 280
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    if-nez v0, :cond_2

    if-lez p5, :cond_2

    if-lez p6, :cond_2

    .line 281
    invoke-virtual {p1, p3, p7}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 282
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    goto :goto_1

    .line 283
    :cond_2
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    if-eqz v0, :cond_3

    if-ne p4, p7, :cond_3

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {p1, p3, p8}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 285
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 287
    :cond_3
    :goto_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 66
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 81
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 82
    .local v0, "scrollX":I
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 88
    .local v1, "scrollY":I
    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v2, v2, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;

    .line 93
    .local v2, "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    if-eq v0, v3, :cond_1

    .line 94
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    invoke-virtual {v2, v3, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 96
    :cond_1
    invoke-virtual {v2, p2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .end local v2    # "nestedHorizontalScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mIsVertical:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    instance-of v2, v2, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    check-cast v2, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;

    .line 99
    .local v2, "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    if-eq v1, v3, :cond_3

    .line 100
    iget v3, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    invoke-virtual {v2, v0, v3}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 102
    :cond_3
    invoke-virtual {v2, p2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->stopNestedScroll(I)V

    goto :goto_1

    .line 97
    .end local v2    # "nestedScrollView":Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
    :cond_4
    :goto_0
    nop

    .line 104
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public setBounceScrollRange(I)V
    .locals 0
    .param p1, "bounceScrollRange"    # I

    .line 33
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 34
    return-void
.end method

.method public setScrollRange(I)V
    .locals 0
    .param p1, "scrollRange"    # I

    .line 37
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->mScrollRange:I

    .line 38
    return-void
.end method
