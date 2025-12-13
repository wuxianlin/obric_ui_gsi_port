.class public Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "NestedHorizontalScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;


# static fields
.field public static final DEBUG_GESTURE:Z = false

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LynxNestedHorizontalScrollView"


# instance fields
.field private mActivePointerId:I

.field protected mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mEnableNewBounce:Z

.field private mEnableNewNested:Z

.field private mHScroller:Landroid/widget/OverScroller;

.field private mIsBeingDragged:Z

.field private mLastFlingScrollX:I

.field private mLastMotionX:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedXOffset:I

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mTouchSlop:I

.field private mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiScrollView"    # Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 30
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 31
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 39
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 40
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 50
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 51
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->initHorizontalScrollView()V

    .line 52
    return-void
.end method

.method private endDrag()V
    .locals 2

    .line 535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 536
    const/4 v1, -0x1

    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 537
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 538
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 539
    return-void
.end method

.method private inChild(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 479
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 481
    .local v0, "scrollX":I
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 482
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p1, v3, :cond_0

    .line 483
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 482
    :goto_0
    return v1

    .line 485
    .end local v0    # "scrollX":I
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    return v1
.end method

.method private initHorizontalScrollView()V
    .locals 3

    .line 55
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 56
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 57
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;-><init>(Landroid/view/View;ZLandroidx/core/view/NestedScrollingParentHelper;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    .line 58
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 59
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mMinimumVelocity:I

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mMaximumVelocity:I

    .line 62
    invoke-virtual {p0, v2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 63
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 501
    :goto_0
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 507
    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 511
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 512
    .local v1, "pointerId":I
    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 515
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 516
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 517
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 518
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 519
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 532
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 493
    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 19

    .line 409
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    move-object v8, v0

    .local v8, "scroller":Landroid/widget/OverScroller;
    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 413
    :cond_0
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    .line 414
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v15

    .line 415
    .local v15, "x":I
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    sub-int v10, v15, v0

    .line 416
    .local v10, "dx":I
    iget-object v3, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    aget v0, v0, v6

    sub-int/2addr v10, v0

    move/from16 v16, v10

    goto :goto_0

    .line 416
    :cond_1
    move/from16 v16, v10

    .line 419
    .end local v10    # "dx":I
    .local v16, "dx":I
    :goto_0
    if-eqz v16, :cond_5

    .line 420
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    move-result v5

    .line 421
    .local v5, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v17

    .line 422
    .local v17, "oldScrollX":I
    add-int v0, v17, v16

    .line 423
    .local v0, "newScrollX":I
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

    .line 424
    .local v18, "clampedX":Z
    invoke-static {v0, v6, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    .line 425
    .end local v0    # "newScrollX":I
    .local v6, "newScrollX":I
    if-eqz v18, :cond_4

    invoke-virtual {v7, v9}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 426
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v6

    move v12, v5

    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 428
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-super {v7, v6, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    sub-int v9, v0, v17

    .line 430
    .local v9, "scrolledDeltaX":I
    sub-int v10, v16, v9

    .line 431
    .local v10, "unconsumedX":I
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v3, v10

    move v13, v5

    .end local v5    # "scrollRange":I
    .local v13, "scrollRange":I
    move-object v5, v11

    move v11, v6

    .end local v6    # "newScrollX":I
    .local v11, "newScrollX":I
    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 435
    .end local v9    # "scrolledDeltaX":I
    .end local v10    # "unconsumedX":I
    .end local v11    # "newScrollX":I
    .end local v13    # "scrollRange":I
    .end local v17    # "oldScrollX":I
    .end local v18    # "clampedX":Z
    :cond_5
    iput v15, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 436
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 437
    .end local v15    # "x":I
    .end local v16    # "dx":I
    goto :goto_3

    .line 438
    :cond_6
    invoke-virtual {v7, v9}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 439
    invoke-virtual {v7, v9}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 441
    :cond_7
    iput v6, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 442
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_8

    .line 443
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->checkNestedStateByDeadLine()V

    .line 446
    :cond_8
    :goto_3
    return-void

    .line 410
    .end local v8    # "scroller":Landroid/widget/OverScroller;
    :cond_9
    :goto_4
    invoke-super/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 411
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 629
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 634
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

    .line 624
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

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

    .line 619
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

    .line 612
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

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

    .line 605
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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
    .param p1, "velocityX"    # I

    .line 384
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    move-object v1, v0

    .local v1, "scroller":Landroid/widget/OverScroller;
    if-nez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 390
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 391
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 396
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 397
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 399
    :cond_1
    return-void

    .line 385
    .end local v1    # "scroller":Landroid/widget/OverScroller;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 386
    return-void
.end method

.method protected getHScroller()Landroid/widget/OverScroller;
    .locals 4

    .line 458
    const-string v0, "LynxNestedHorizontalScrollView"

    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    return-object v0

    .line 462
    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 463
    .local v1, "scrollerField":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_1

    .line 464
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 465
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 466
    .local v2, "scroller":Ljava/lang/Object;
    instance-of v3, v2, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 467
    move-object v3, v2

    check-cast v3, Landroid/widget/OverScroller;

    iput-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    .end local v1    # "scrollerField":Ljava/lang/reflect/Field;
    .end local v2    # "scroller":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 473
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "Failed to get mScroller of HorizontalScrollView!"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 470
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 471
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    const-string v2, "Failed to get mScroller field of HorizontalScrollView!"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :cond_1
    :goto_0
    nop

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 579
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 574
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 84
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 91
    .local v0, "action":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_2

    .line 92
    return v2

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 162
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 163
    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    if-ne v1, v3, :cond_3

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_3
    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 126
    .local v1, "pointerIndex":I
    if-ne v1, v3, :cond_4

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 130
    .local v3, "x":I
    iget v5, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 139
    .local v5, "xDiff":I
    iget v6, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    if-le v5, v6, :cond_9

    .line 140
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getNestedScrollAxes()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_9

    .line 141
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 142
    iput v3, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 143
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 144
    iget-object v6, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 145
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 146
    .local v6, "parent":Landroid/view/ViewParent;
    if-eqz v6, :cond_5

    .line 147
    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    :cond_5
    iput v4, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 155
    .end local v6    # "parent":Landroid/view/ViewParent;
    goto :goto_0

    .line 167
    .end local v1    # "pointerIndex":I
    .end local v3    # "x":I
    .end local v5    # "xDiff":I
    :pswitch_3
    iput-boolean v4, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 168
    iput v3, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 169
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 170
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    move-result v1

    .line 171
    .local v1, "scrollRange":I
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 172
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v5

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 175
    :cond_6
    invoke-virtual {p0, v4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    goto :goto_0

    .line 96
    .end local v1    # "scrollRange":I
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 97
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 98
    .local v3, "y":I
    invoke-direct {p0, v1, v3}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->inChild(II)Z

    move-result v5

    if-nez v5, :cond_7

    .line 99
    iput-boolean v4, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 100
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->initOrResetVelocityTracker()V

    .line 104
    iget-object v5, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 105
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 106
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 108
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v5

    .line 109
    .local v5, "scroller":Landroid/widget/OverScroller;
    if-eqz v5, :cond_8

    .line 112
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 113
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v6

    xor-int/2addr v6, v2

    iput-boolean v6, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 119
    nop

    .line 178
    .end local v1    # "x":I
    .end local v3    # "y":I
    .end local v5    # "scroller":Landroid/widget/OverScroller;
    :cond_9
    :goto_0
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 722
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 725
    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_5

    .line 726
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v1

    .line 727
    .local v1, "scrollX":I
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    move-result v2

    .line 728
    .local v2, "scrollRange":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    cmpl-float v5, p2, v4

    if-lez v5, :cond_3

    :cond_1
    if-lt v1, v2, :cond_2

    cmpg-float v5, p2, v4

    if-gez v5, :cond_3

    :cond_2
    move v0, v3

    .line 730
    .local v0, "canFling":Z
    :cond_3
    invoke-virtual {p0, p2, v4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_4

    .line 731
    invoke-virtual {p0, p2, v4, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 732
    float-to-int v4, p2

    invoke-virtual {p0, v4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 734
    :cond_4
    return v3

    .line 736
    .end local v0    # "canFling":Z
    .end local v1    # "scrollX":I
    .end local v2    # "scrollRange":I
    :cond_5
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 741
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 744
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 717
    const/4 v4, 0x0

    move-object v0, v4

    check-cast v0, [I

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 718
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 708
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 709
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 710
    return-void

    .line 712
    :cond_0
    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [I

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 713
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 702
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 704
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

    .line 687
    move-object v7, p0

    move/from16 v8, p4

    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 690
    return-void

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v9

    .line 693
    .local v9, "oldScrollX":I
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->scrollBy(II)V

    .line 694
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    sub-int v10, v0, v9

    .line 695
    .local v10, "myConsumed":I
    sub-int v11, v8, v10

    .line 696
    .local v11, "myUnconsumed":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, v10

    move v3, v11

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 697
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 667
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 656
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 658
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 661
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 662
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 643
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 646
    :cond_0
    and-int/lit8 v0, p3, 0x1

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

    .line 681
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 682
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 671
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 673
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 676
    invoke-virtual {p0, p2}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 677
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 183
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-nez v0, :cond_0

    .line 184
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 186
    :cond_0
    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, v8}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 189
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 190
    .local v9, "actionMasked":I
    invoke-direct/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 194
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 195
    .local v10, "tempEv":Landroid/view/MotionEvent;
    const/4 v11, 0x0

    if-nez v9, :cond_2

    .line 196
    iput v11, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 198
    :cond_2
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    int-to-float v0, v0

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 200
    const/4 v0, -0x1

    const/4 v13, 0x1

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 319
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 320
    iget v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 321
    .local v1, "pointerIndex":I
    if-ne v1, v0, :cond_3

    .line 322
    goto/16 :goto_7

    .line 324
    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 325
    goto/16 :goto_7

    .line 304
    .end local v1    # "pointerIndex":I
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 305
    .local v0, "index":I
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 306
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 313
    goto/16 :goto_7

    .line 357
    .end local v0    # "index":I
    :pswitch_3
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    move-result v0

    .line 358
    .local v0, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v1

    .line 359
    .local v1, "scroller":Landroid/widget/OverScroller;
    iget-boolean v2, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    move/from16 v18, v0

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 361
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 363
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->endDrag()V

    .line 364
    goto/16 :goto_7

    .line 227
    .end local v0    # "scrollRange":I
    .end local v1    # "scroller":Landroid/widget/OverScroller;
    :pswitch_4
    iget v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    .line 228
    .local v14, "activePointerIndex":I
    if-ne v14, v0, :cond_5

    .line 229
    goto/16 :goto_7

    .line 231
    :cond_5
    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v15, v0

    .line 232
    .local v15, "x":I
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    sub-int v6, v0, v15

    .line 233
    .local v6, "deltaX":I
    iget-object v3, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    iget-object v4, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    aget v0, v0, v11

    sub-int/2addr v6, v0

    .line 242
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v0, v0, v11

    int-to-float v0, v0

    invoke-virtual {v10, v0, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 244
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    iget-object v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v1, v1, v11

    add-int/2addr v0, v1

    iput v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 246
    :cond_6
    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    if-le v0, v1, :cond_9

    .line 250
    iput-boolean v13, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 252
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_7

    .line 253
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 256
    :cond_7
    if-lez v6, :cond_8

    .line 257
    iget v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    sub-int/2addr v6, v1

    move/from16 v16, v6

    goto :goto_0

    .line 259
    :cond_8
    iget v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    add-int/2addr v6, v1

    move/from16 v16, v6

    goto :goto_0

    .line 262
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_9
    move/from16 v16, v6

    .end local v6    # "deltaX":I
    .local v16, "deltaX":I
    :goto_0
    iget-boolean v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_18

    .line 264
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v0, v0, v11

    sub-int v0, v15, v0

    iput v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 265
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    move-result v6

    .line 266
    .local v6, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v24

    .line 267
    .local v24, "oldScrollX":I
    add-int v0, v24, v16

    .line 268
    .local v0, "newScrollX":I
    if-ltz v0, :cond_b

    if-le v0, v6, :cond_a

    goto :goto_1

    :cond_a
    move v1, v11

    goto :goto_2

    :cond_b
    :goto_1
    move v1, v13

    :goto_2
    move/from16 v25, v1

    .line 269
    .local v25, "clampedX":Z
    invoke-static {v0, v11, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    .line 270
    .end local v0    # "newScrollX":I
    .local v5, "newScrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v26

    .line 271
    .local v26, "scroller":Landroid/widget/OverScroller;
    if-eqz v25, :cond_c

    invoke-virtual {v7, v13}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v26, :cond_c

    .line 275
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v26

    move/from16 v18, v5

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v23}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 283
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-super {v7, v5, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 284
    if-eqz v25, :cond_d

    invoke-virtual {v7, v11}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 285
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 287
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    sub-int v17, v0, v24

    .line 288
    .local v17, "scrolledDeltaX":I
    sub-int v18, v16, v17

    .line 289
    .local v18, "unconsumedX":I
    iget-object v4, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v21, v4

    move/from16 v4, v20

    move/from16 v20, v5

    .end local v5    # "newScrollX":I
    .local v20, "newScrollX":I
    move-object/from16 v5, v21

    move/from16 v21, v6

    .end local v6    # "scrollRange":I
    .local v21, "scrollRange":I
    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 296
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    iget-object v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v1, v1, v11

    sub-int/2addr v0, v1

    iput v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 297
    iget v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    iget-object v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v1, v1, v11

    add-int/2addr v0, v1

    iput v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 298
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v0, v0, v11

    int-to-float v0, v0

    invoke-virtual {v10, v0, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 300
    .end local v17    # "scrolledDeltaX":I
    .end local v18    # "unconsumedX":I
    .end local v20    # "newScrollX":I
    .end local v21    # "scrollRange":I
    .end local v24    # "oldScrollX":I
    .end local v25    # "clampedX":Z
    .end local v26    # "scroller":Landroid/widget/OverScroller;
    :cond_e
    goto/16 :goto_7

    .line 328
    .end local v14    # "activePointerIndex":I
    .end local v15    # "x":I
    .end local v16    # "deltaX":I
    :pswitch_5
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 329
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    iget v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mMaximumVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 330
    iget v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    .line 331
    .local v1, "initialVelocity":I
    iget-object v2, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getScrollRange()I

    move-result v2

    .line 332
    .local v2, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v3

    .line 333
    .local v3, "scroller":Landroid/widget/OverScroller;
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_14

    .line 334
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mMinimumVelocity:I

    if-le v4, v5, :cond_12

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v4

    if-gtz v4, :cond_f

    if-lez v1, :cond_10

    .line 336
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v4

    if-lt v4, v2, :cond_11

    if-gez v1, :cond_10

    goto :goto_3

    :cond_10
    goto :goto_4

    :cond_11
    :goto_3
    move v11, v13

    :goto_4
    move v4, v11

    .line 339
    .local v4, "canFling":Z
    int-to-float v5, v1

    invoke-virtual {v7, v5, v12}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_13

    .line 340
    int-to-float v5, v1

    invoke-virtual {v7, v5, v12, v4}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 346
    invoke-virtual {v7, v1}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->fling(I)V

    goto :goto_5

    .line 348
    .end local v4    # "canFling":Z
    :cond_12
    if-eqz v3, :cond_13

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v14, v3

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 350
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_6

    .line 348
    :cond_13
    :goto_5
    nop

    .line 353
    :cond_14
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->endDrag()V

    .line 354
    goto :goto_7

    .line 202
    .end local v0    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v1    # "initialVelocity":I
    .end local v2    # "scrollRange":I
    .end local v3    # "scroller":Landroid/widget/OverScroller;
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 203
    return v11

    .line 205
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    .line 206
    .local v0, "scroller":Landroid/widget/OverScroller;
    if-eqz v0, :cond_17

    .line 207
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 208
    .local v1, "isFinished":Z
    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 209
    iget-boolean v2, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v2, :cond_16

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 211
    .local v2, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_16

    .line 212
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 218
    .end local v1    # "isFinished":Z
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 219
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 220
    invoke-virtual {v7, v13, v11}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 224
    nop

    .line 367
    .end local v0    # "scroller":Landroid/widget/OverScroller;
    :cond_18
    :goto_7
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 368
    iget-object v0, v7, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 370
    :cond_19
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 371
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBounceScrollRange(II)V
    .locals 1
    .param p1, "scrollRange"    # I
    .param p2, "bounceScrollRange"    # I

    .line 550
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->getScrollRange()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    .line 552
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->getBounceScrollRange()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->requestLayout()V

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->setScrollRange(I)V

    .line 556
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;

    invoke-virtual {v0, p2}, Lcom/relax/relaxui/behaviors/scroll/BounceGestureHelper;->setBounceScrollRange(I)V

    .line 558
    :cond_2
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 546
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 547
    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 542
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 543
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 564
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 565
    return-void
.end method

.method setPagingTouchSlopIfNeeded()V
    .locals 6

    .line 67
    const-string v0, "Failed to get mTouchSlop field of HorizontalScrollView!"

    const-string v1, "LynxNestedHorizontalScrollView"

    :try_start_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 68
    .local v2, "configuration":Landroid/view/ViewConfiguration;
    const-class v3, Landroid/widget/HorizontalScrollView;

    const-string v4, "mTouchSlop"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 69
    .local v3, "touchSlopField":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    .line 71
    .local v4, "touchSlop":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iput v4, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mTouchSlop:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    .end local v2    # "configuration":Landroid/view/ViewConfiguration;
    .end local v3    # "touchSlopField":Ljava/lang/reflect/Field;
    .end local v4    # "touchSlop":I
    :catch_0
    move-exception v2

    .line 78
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :cond_0
    :goto_0
    nop

    .line 80
    :goto_1
    return-void
.end method

.method protected smoothScrollToInternal(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 449
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 454
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 455
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 584
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 599
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 600
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1
    .param p1, "type"    # I

    .line 594
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 595
    return-void
.end method
