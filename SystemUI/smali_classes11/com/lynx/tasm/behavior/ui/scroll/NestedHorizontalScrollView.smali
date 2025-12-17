.class public Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;
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

.field protected mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mEnableNewBounce:Z

.field protected mEnableNewNested:Z

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

.field private mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiScrollView"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 31
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 32
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 40
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    .line 41
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    .line 51
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 52
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initHorizontalScrollView()V

    .line 53
    return-void
.end method

.method private endDrag()V
    .locals 2

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 537
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 538
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 539
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 540
    return-void
.end method

.method private inChild(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 480
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 482
    .local v0, "scrollX":I
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 483
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

    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 483
    :goto_0
    return v1

    .line 486
    .end local v0    # "scrollX":I
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    return v1
.end method

.method private initHorizontalScrollView()V
    .locals 3

    .line 56
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 57
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 58
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;-><init>(Landroid/view/View;ZLandroidx/core/view/NestedScrollingParentHelper;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 59
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 60
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMinimumVelocity:I

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMaximumVelocity:I

    .line 63
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 64
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 498
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 502
    :goto_0
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 506
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 508
    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 512
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 513
    .local v1, "pointerId":I
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 516
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 517
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 518
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 519
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 520
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 533
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 494
    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 19

    .line 410
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    move-object v8, v0

    .local v8, "scroller":Landroid/widget/OverScroller;
    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 414
    :cond_0
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    .line 415
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v15

    .line 416
    .local v15, "x":I
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    sub-int v10, v15, v0

    .line 417
    .local v10, "dx":I
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    aget v0, v0, v6

    sub-int/2addr v10, v0

    move/from16 v16, v10

    goto :goto_0

    .line 417
    :cond_1
    move/from16 v16, v10

    .line 420
    .end local v10    # "dx":I
    .local v16, "dx":I
    :goto_0
    if-eqz v16, :cond_5

    .line 421
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v5

    .line 422
    .local v5, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v17

    .line 423
    .local v17, "oldScrollX":I
    add-int v0, v17, v16

    .line 424
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

    .line 425
    .local v18, "clampedX":Z
    invoke-static {v0, v6, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    .line 426
    .end local v0    # "newScrollX":I
    .local v6, "newScrollX":I
    if-eqz v18, :cond_4

    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 427
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v6

    move v12, v5

    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 429
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-super {v7, v6, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    sub-int v9, v0, v17

    .line 431
    .local v9, "scrolledDeltaX":I
    sub-int v10, v16, v9

    .line 432
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

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 436
    .end local v9    # "scrolledDeltaX":I
    .end local v10    # "unconsumedX":I
    .end local v11    # "newScrollX":I
    .end local v13    # "scrollRange":I
    .end local v17    # "oldScrollX":I
    .end local v18    # "clampedX":Z
    :cond_5
    iput v15, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 437
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 438
    .end local v15    # "x":I
    .end local v16    # "dx":I
    goto :goto_3

    .line 439
    :cond_6
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 440
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 442
    :cond_7
    iput v6, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 443
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_8

    .line 444
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->checkNestedStateByDeadLine()V

    .line 447
    :cond_8
    :goto_3
    return-void

    .line 411
    .end local v8    # "scroller":Landroid/widget/OverScroller;
    :cond_9
    :goto_4
    invoke-super/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 412
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 630
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 635
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

    .line 625
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

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

    .line 620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

    .line 613
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

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

    .line 606
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

    .line 385
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    move-object v1, v0

    .local v1, "scroller":Landroid/widget/OverScroller;
    if-nez v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 392
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollY()I

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

    .line 397
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 398
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 400
    :cond_1
    return-void

    .line 386
    .end local v1    # "scroller":Landroid/widget/OverScroller;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 387
    return-void
.end method

.method protected getHScroller()Landroid/widget/OverScroller;
    .locals 4

    .line 459
    const-string v0, "LynxNestedHorizontalScrollView"

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    return-object v0

    .line 463
    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 464
    .local v1, "scrollerField":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_1

    .line 465
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 466
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 467
    .local v2, "scroller":Ljava/lang/Object;
    instance-of v3, v2, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 468
    move-object v3, v2

    check-cast v3, Landroid/widget/OverScroller;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    .end local v1    # "scrollerField":Ljava/lang/reflect/Field;
    .end local v2    # "scroller":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 474
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "Failed to get mScroller of HorizontalScrollView!"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 471
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 472
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    const-string v2, "Failed to get mScroller field of HorizontalScrollView!"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :cond_1
    :goto_0
    nop

    .line 476
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mHScroller:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 575
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 85
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 92
    .local v0, "action":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_2

    .line 93
    return v2

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 163
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 164
    goto/16 :goto_0

    .line 123
    :pswitch_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    if-ne v1, v3, :cond_3

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 127
    .local v1, "pointerIndex":I
    if-ne v1, v3, :cond_4

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 131
    .local v3, "x":I
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 140
    .local v5, "xDiff":I
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    if-le v5, v6, :cond_9

    .line 141
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getNestedScrollAxes()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_9

    .line 142
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 143
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 145
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 146
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 147
    .local v6, "parent":Landroid/view/ViewParent;
    if-eqz v6, :cond_5

    .line 148
    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    :cond_5
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 156
    .end local v6    # "parent":Landroid/view/ViewParent;
    goto :goto_0

    .line 168
    .end local v1    # "pointerIndex":I
    .end local v3    # "x":I
    .end local v5    # "xDiff":I
    :pswitch_3
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 169
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 170
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 171
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v1

    .line 172
    .local v1, "scrollRange":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 176
    :cond_6
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    goto :goto_0

    .line 97
    .end local v1    # "scrollRange":I
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 98
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 99
    .local v3, "y":I
    invoke-direct {p0, v1, v3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->inChild(II)Z

    move-result v5

    if-nez v5, :cond_7

    .line 100
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 101
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->recycleVelocityTracker()V

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initOrResetVelocityTracker()V

    .line 105
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 106
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 107
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 109
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v5

    .line 110
    .local v5, "scroller":Landroid/widget/OverScroller;
    if-eqz v5, :cond_8

    .line 113
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 114
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v6

    xor-int/2addr v6, v2

    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 116
    :cond_8
    invoke-virtual {p0, v2, v4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 120
    nop

    .line 179
    .end local v1    # "x":I
    .end local v3    # "y":I
    .end local v5    # "scroller":Landroid/widget/OverScroller;
    :cond_9
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

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

    .line 723
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 726
    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_5

    .line 727
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v1

    .line 728
    .local v1, "scrollX":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v2

    .line 729
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

    .line 731
    .local v0, "canFling":Z
    :cond_3
    invoke-virtual {p0, p2, v4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_4

    .line 732
    invoke-virtual {p0, p2, v4, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 733
    float-to-int v4, p2

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 735
    :cond_4
    return v3

    .line 737
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

    .line 742
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 745
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 718
    const/4 v4, 0x0

    move-object v0, v4

    check-cast v0, [I

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 719
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 709
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 710
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 711
    return-void

    .line 713
    :cond_0
    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [I

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 714
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 703
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 705
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

    .line 688
    move-object v7, p0

    move/from16 v8, p4

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 691
    return-void

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v9

    .line 694
    .local v9, "oldScrollX":I
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->scrollBy(II)V

    .line 695
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    sub-int v10, v0, v9

    .line 696
    .local v10, "myConsumed":I
    sub-int v11, v8, v10

    .line 697
    .local v11, "myUnconsumed":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, v10

    move v3, v11

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 698
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 667
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 668
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 657
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 659
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 662
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 663
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 652
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 644
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 647
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

    .line 682
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 683
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 672
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 674
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 677
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 678
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 184
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-nez v0, :cond_0

    .line 185
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 187
    :cond_0
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 190
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 191
    .local v9, "actionMasked":I
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 195
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 196
    .local v10, "tempEv":Landroid/view/MotionEvent;
    const/4 v11, 0x0

    if-nez v9, :cond_2

    .line 197
    iput v11, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 199
    :cond_2
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    int-to-float v0, v0

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 201
    const/4 v0, -0x1

    const/4 v13, 0x1

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 320
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 321
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 322
    .local v1, "pointerIndex":I
    if-ne v1, v0, :cond_3

    .line 323
    goto/16 :goto_7

    .line 325
    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 326
    goto/16 :goto_7

    .line 305
    .end local v1    # "pointerIndex":I
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 306
    .local v0, "index":I
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 307
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 314
    goto/16 :goto_7

    .line 358
    .end local v0    # "index":I
    :pswitch_3
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v0

    .line 359
    .local v0, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v1

    .line 360
    .local v1, "scroller":Landroid/widget/OverScroller;
    iget-boolean v2, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    move/from16 v18, v0

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 362
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 364
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->endDrag()V

    .line 365
    goto/16 :goto_7

    .line 228
    .end local v0    # "scrollRange":I
    .end local v1    # "scroller":Landroid/widget/OverScroller;
    :pswitch_4
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    .line 229
    .local v14, "activePointerIndex":I
    if-ne v14, v0, :cond_5

    .line 230
    goto/16 :goto_7

    .line 232
    :cond_5
    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v15, v0

    .line 233
    .local v15, "x":I
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    sub-int v6, v0, v15

    .line 234
    .local v6, "deltaX":I
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    iget-object v4, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollConsumed:[I

    aget v0, v0, v11

    sub-int/2addr v6, v0

    .line 243
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v0, v0, v11

    int-to-float v0, v0

    invoke-virtual {v10, v0, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 245
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v1, v1, v11

    add-int/2addr v0, v1

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 247
    :cond_6
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    if-le v0, v1, :cond_9

    .line 251
    iput-boolean v13, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 253
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_7

    .line 254
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 257
    :cond_7
    if-lez v6, :cond_8

    .line 258
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    sub-int/2addr v6, v1

    move/from16 v16, v6

    goto :goto_0

    .line 260
    :cond_8
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I

    add-int/2addr v6, v1

    move/from16 v16, v6

    goto :goto_0

    .line 263
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_9
    move/from16 v16, v6

    .end local v6    # "deltaX":I
    .local v16, "deltaX":I
    :goto_0
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_18

    .line 265
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v0, v0, v11

    sub-int v0, v15, v0

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 266
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v6

    .line 267
    .local v6, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v24

    .line 268
    .local v24, "oldScrollX":I
    add-int v0, v24, v16

    .line 269
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

    .line 270
    .local v25, "clampedX":Z
    invoke-static {v0, v11, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    .line 271
    .end local v0    # "newScrollX":I
    .local v5, "newScrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v26

    .line 272
    .local v26, "scroller":Landroid/widget/OverScroller;
    if-eqz v25, :cond_c

    invoke-virtual {v7, v13}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v26, :cond_c

    .line 276
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v26

    move/from16 v18, v5

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v23}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 284
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-super {v7, v5, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 285
    if-eqz v25, :cond_d

    invoke-virtual {v7, v11}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 286
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 288
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    sub-int v17, v0, v24

    .line 289
    .local v17, "scrolledDeltaX":I
    sub-int v18, v16, v17

    .line 290
    .local v18, "unconsumedX":I
    iget-object v4, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

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

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 297
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v1, v1, v11

    sub-int/2addr v0, v1

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 298
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v1, v1, v11

    add-int/2addr v0, v1

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mNestedXOffset:I

    .line 299
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mScrollOffset:[I

    aget v0, v0, v11

    int-to-float v0, v0

    invoke-virtual {v10, v0, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 301
    .end local v17    # "scrolledDeltaX":I
    .end local v18    # "unconsumedX":I
    .end local v20    # "newScrollX":I
    .end local v21    # "scrollRange":I
    .end local v24    # "oldScrollX":I
    .end local v25    # "clampedX":Z
    .end local v26    # "scroller":Landroid/widget/OverScroller;
    :cond_e
    goto/16 :goto_7

    .line 329
    .end local v14    # "activePointerIndex":I
    .end local v15    # "x":I
    .end local v16    # "deltaX":I
    :pswitch_5
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 330
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMaximumVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 331
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    .line 332
    .local v1, "initialVelocity":I
    iget-object v2, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v2

    .line 333
    .local v2, "scrollRange":I
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v3

    .line 334
    .local v3, "scroller":Landroid/widget/OverScroller;
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_14

    .line 335
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mMinimumVelocity:I

    if-le v4, v5, :cond_12

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v4

    if-gtz v4, :cond_f

    if-lez v1, :cond_10

    .line 337
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

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

    .line 340
    .local v4, "canFling":Z
    int-to-float v5, v1

    invoke-virtual {v7, v5, v12}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_13

    .line 341
    int-to-float v5, v1

    invoke-virtual {v7, v5, v12, v4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    .line 347
    invoke-virtual {v7, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    goto :goto_5

    .line 349
    .end local v4    # "canFling":Z
    :cond_12
    if-eqz v3, :cond_13

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollY()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v14, v3

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 351
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_6

    .line 349
    :cond_13
    :goto_5
    nop

    .line 354
    :cond_14
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->endDrag()V

    .line 355
    goto :goto_7

    .line 203
    .end local v0    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v1    # "initialVelocity":I
    .end local v2    # "scrollRange":I
    .end local v3    # "scroller":Landroid/widget/OverScroller;
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 204
    return v11

    .line 206
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    .line 207
    .local v0, "scroller":Landroid/widget/OverScroller;
    if-eqz v0, :cond_17

    .line 208
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 209
    .local v1, "isFinished":Z
    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    .line 210
    iget-boolean v2, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v2, :cond_16

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 212
    .local v2, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_16

    .line 213
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 219
    .end local v1    # "isFinished":Z
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastMotionX:I

    .line 220
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mActivePointerId:I

    .line 221
    invoke-virtual {v7, v13, v11}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    .line 225
    nop

    .line 368
    .end local v0    # "scroller":Landroid/widget/OverScroller;
    :cond_18
    :goto_7
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 369
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 371
    :cond_19
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 372
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

    .line 551
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getScrollRange()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 553
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->requestLayout()V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setScrollRange(I)V

    .line 557
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setBounceScrollRange(I)V

    .line 559
    :cond_2
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 547
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewBounce:Z

    .line 548
    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 543
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    .line 544
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 565
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 566
    return-void
.end method

.method setPagingTouchSlopIfNeeded()V
    .locals 6

    .line 68
    const-string v0, "Failed to get mTouchSlop field of HorizontalScrollView!"

    const-string v1, "LynxNestedHorizontalScrollView"

    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 69
    .local v2, "configuration":Landroid/view/ViewConfiguration;
    const-class v3, Landroid/widget/HorizontalScrollView;

    const-string v4, "mTouchSlop"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 70
    .local v3, "touchSlopField":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    .line 72
    .local v4, "touchSlop":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mTouchSlop:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    .end local v2    # "configuration":Landroid/view/ViewConfiguration;
    .end local v3    # "touchSlopField":Ljava/lang/reflect/Field;
    .end local v4    # "touchSlop":I
    :catch_0
    move-exception v2

    .line 79
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v2

    .line 77
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :cond_0
    :goto_0
    nop

    .line 81
    :goto_1
    return-void
.end method

.method protected smoothScrollToInternal(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 450
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mLastFlingScrollX:I

    .line 455
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 456
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 585
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 601
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1
    .param p1, "type"    # I

    .line 595
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 596
    return-void
.end method
