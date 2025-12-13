.class public Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;
.super Landroid/widget/ScrollView;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxNestedScrollView"


# instance fields
.field protected mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mEnableNewBounce:Z

.field private mEnableNewNested:Z

.field private mLastFlingScrollY:I

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mScrollConsumed:[I

.field private mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

.field private mVScroller:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiScrollView"    # Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 29
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mScrollConsumed:[I

    .line 37
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 38
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 39
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 40
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;-><init>(Landroid/view/View;ZLandroidx/core/view/NestedScrollingParentHelper;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    .line 41
    invoke-virtual {p0, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 19

    .line 96
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v0

    move-object v8, v0

    .local v8, "scroller":Landroid/widget/OverScroller;
    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 100
    :cond_0
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v15

    .line 102
    .local v15, "y":I
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mLastFlingScrollY:I

    sub-int v10, v15, v0

    .line 103
    .local v10, "dy":I
    iget-object v3, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mScrollConsumed:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v9

    sub-int/2addr v10, v0

    move/from16 v16, v10

    goto :goto_0

    .line 103
    :cond_1
    move/from16 v16, v10

    .line 106
    .end local v10    # "dy":I
    .local v16, "dy":I
    :goto_0
    if-eqz v16, :cond_5

    .line 107
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    move-result v5

    .line 108
    .local v5, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollY()I

    move-result v17

    .line 109
    .local v17, "oldScrollY":I
    add-int v0, v17, v16

    .line 110
    .local v0, "newScrollY":I
    if-ltz v0, :cond_3

    if-le v0, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v9

    :goto_2
    move/from16 v18, v1

    .line 111
    .local v18, "clampedY":Z
    invoke-static {v0, v6, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    .line 112
    .end local v0    # "newScrollY":I
    .local v6, "newScrollY":I
    if-eqz v18, :cond_4

    invoke-virtual {v7, v9}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v6

    move v14, v5

    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 115
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {v7, v0, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v9, v0, v17

    .line 117
    .local v9, "scrolledDeltaY":I
    sub-int v10, v16, v9

    .line 118
    .local v10, "unconsumedY":I
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v9

    move v4, v10

    move v13, v5

    .end local v5    # "scrollRange":I
    .local v13, "scrollRange":I
    move-object v5, v11

    move v11, v6

    .end local v6    # "newScrollY":I
    .local v11, "newScrollY":I
    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 122
    .end local v9    # "scrolledDeltaY":I
    .end local v10    # "unconsumedY":I
    .end local v11    # "newScrollY":I
    .end local v13    # "scrollRange":I
    .end local v17    # "oldScrollY":I
    .end local v18    # "clampedY":Z
    :cond_5
    iput v15, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 123
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 124
    .end local v15    # "y":I
    .end local v16    # "dy":I
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v7, v9}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v7, v9}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 128
    :cond_7
    iput v6, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 129
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->checkNestedStateByDeadLine()V

    .line 133
    :cond_8
    :goto_3
    return-void

    .line 97
    .end local v8    # "scroller":Landroid/widget/OverScroller;
    :cond_9
    :goto_4
    invoke-super/range {p0 .. p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 98
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 274
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 269
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 264
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 259
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 252
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I

    .line 245
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method public fling(I)V
    .locals 12
    .param p1, "velocityY"    # I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fling with vel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxNestedScrollView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v0

    move-object v1, v0

    .local v1, "scroller":Landroid/widget/OverScroller;
    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 78
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 83
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 86
    :cond_1
    return-void

    .line 72
    .end local v1    # "scroller":Landroid/widget/OverScroller;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 73
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method protected getVScroller()Landroid/widget/OverScroller;
    .locals 4

    .line 145
    const-string v0, "LynxNestedScrollView"

    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;

    return-object v0

    .line 149
    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 150
    .local v1, "scrollerField":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_1

    .line 151
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    .local v2, "scroller":Ljava/lang/Object;
    instance-of v3, v2, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 154
    move-object v3, v2

    check-cast v3, Landroid/widget/OverScroller;

    iput-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    .end local v1    # "scrollerField":Ljava/lang/reflect/Field;
    .end local v2    # "scroller":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "Failed to get mScroller of ScrollView!"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 158
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    const-string v2, "Failed to get mScroller field of ScrollView!"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :cond_1
    :goto_0
    nop

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 214
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 46
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 362
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 365
    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollY()I

    move-result v1

    .line 367
    .local v1, "scrollY":I
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    move-result v2

    .line 368
    .local v2, "scrollRange":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    cmpl-float v5, p3, v4

    if-lez v5, :cond_3

    :cond_1
    if-lt v1, v2, :cond_2

    cmpg-float v5, p3, v4

    if-gez v5, :cond_3

    :cond_2
    move v0, v3

    .line 370
    .local v0, "canFling":Z
    :cond_3
    invoke-virtual {p0, v4, p3}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_4

    .line 371
    invoke-virtual {p0, v4, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 372
    float-to-int v4, p3

    invoke-virtual {p0, v4}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->fling(I)V

    .line 374
    :cond_4
    return v3

    .line 376
    .end local v0    # "canFling":Z
    .end local v1    # "scrollY":I
    .end local v2    # "scrollRange":I
    :cond_5
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 381
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 384
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 357
    const/4 v4, 0x0

    move-object v0, v4

    check-cast v0, [I

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 358
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 348
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 350
    return-void

    .line 352
    :cond_0
    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [I

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 353
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 342
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 344
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 12
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 327
    move-object v7, p0

    move/from16 v8, p5

    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 330
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollY()I

    move-result v9

    .line 333
    .local v9, "oldScrollY":I
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v8}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->scrollBy(II)V

    .line 334
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v10, v0, v9

    .line 335
    .local v10, "myConsumed":I
    sub-int v11, v8, v10

    .line 336
    .local v11, "myUnconsumed":I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v10

    move v4, v11

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 337
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 307
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 296
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 298
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 301
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 302
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 283
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 286
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 322
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 311
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 313
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 316
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 317
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 54
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBounceScrollRange(II)V
    .locals 1
    .param p1, "scrollRange"    # I
    .param p2, "bounceScrollRange"    # I

    .line 174
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->getScrollRange()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    .line 176
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->getBounceScrollRange()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->requestLayout()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->setScrollRange(I)V

    .line 180
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p2}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->setBounceScrollRange(I)V

    .line 182
    :cond_2
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 170
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 171
    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 166
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 167
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 204
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 205
    return-void
.end method

.method setPagingTouchSlopIfNeeded()V
    .locals 6

    .line 186
    const-string v0, "Failed to get mTouchSlop field of NestedScrollView!"

    const-string v1, "LynxNestedScrollView"

    :try_start_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 187
    .local v2, "configuration":Landroid/view/ViewConfiguration;
    const-class v3, Landroid/widget/ScrollView;

    const-string v4, "mTouchSlop"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 188
    .local v3, "touchSlopField":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    .line 190
    .local v4, "touchSlop":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    .end local v2    # "configuration":Landroid/view/ViewConfiguration;
    .end local v3    # "touchSlopField":Ljava/lang/reflect/Field;
    .end local v4    # "touchSlop":I
    :catch_0
    move-exception v2

    .line 196
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v2

    .line 194
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :cond_0
    :goto_0
    nop

    .line 198
    :goto_1
    return-void
.end method

.method protected smoothScrollToInternal(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 136
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 142
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 224
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 240
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1
    .param p1, "type"    # I

    .line 234
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 235
    return-void
.end method
