.class Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;
.super Ljava/lang/Object;
.source "NestedScrollContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollHelper"
.end annotation


# instance fields
.field private mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

.field private mLastScrollX:I

.field private mLastScrollY:I

.field private mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

.field private mTotalDeltaX:I

.field private mTotalDeltaY:I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)V
    .locals 3
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 497
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 499
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 488
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->stop()V

    return-void
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 488
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    return-object v0
.end method

.method static synthetic access$702(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 488
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    return-object p1
.end method

.method private getAvailableScrollOffsetFromSubviews(Z)F
    .locals 8
    .param p1, "forward"    # Z

    .line 502
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 503
    .local v0, "min":F
    const/4 v1, 0x1

    .line 504
    .local v1, "max":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    move-result v2

    .line 507
    .local v2, "vertical":Z
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 508
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 509
    .local v3, "container":Landroid/view/ViewGroup;
    if-eqz p1, :cond_4

    .line 510
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 511
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 512
    .local v5, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_1
    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 514
    .local v6, "offset":F
    cmpg-float v7, v1, v6

    if-gez v7, :cond_1

    .line 515
    move v1, v6

    .line 510
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "offset":F
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 518
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    sub-float/2addr v1, v4

    goto :goto_5

    .line 520
    :cond_4
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 521
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 522
    .restart local v5    # "view":Landroid/view/View;
    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    .line 523
    .restart local v6    # "offset":F
    :goto_4
    cmpl-float v7, v0, v6

    if-lez v7, :cond_6

    .line 524
    move v0, v6

    .line 520
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "offset":F
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 529
    .end local v3    # "container":Landroid/view/ViewGroup;
    .end local v4    # "i":I
    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    return v3
.end method

.method private pagingInternal(II)V
    .locals 10
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 586
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->isRtl()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findTargetSnapOffset(IIZZ)[I

    move-result-object v0

    .line 587
    .local v0, "out":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    sub-int/2addr v1, v2

    .line 588
    .local v1, "dx":I
    const/4 v2, 0x1

    aget v2, v0, v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    sub-int/2addr v2, v3

    .line 589
    .local v2, "dy":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    iget-wide v5, v5, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentMillisecondsPerPx:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 592
    .local v3, "time":I
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 593
    const/16 v3, 0x64

    move v9, v3

    goto :goto_1

    .line 592
    :cond_1
    move v9, v3

    .line 595
    .end local v3    # "time":I
    .local v9, "time":I
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    move v6, v1

    move v7, v2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIIII)V

    .line 596
    return-void
.end method

.method private postOnAnimationCompat()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 718
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 719
    return-void
.end method

.method private stop()V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 628
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 631
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollEnd()V

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 635
    :cond_0
    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 27
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 533
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 534
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 535
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollX()I

    move-result v1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 536
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 537
    const/4 v1, 0x0

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 538
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 539
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    if-nez v2, :cond_4

    .line 540
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 541
    const/4 v2, 0x0

    .line 542
    .local v2, "limitedDistance":F
    const/4 v3, 0x0

    .line 543
    .local v3, "forwardFlingDistance":F
    const/4 v4, 0x0

    .line 544
    .local v4, "backwardFlingDistance":F
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    :goto_0
    int-to-float v5, v5

    .line 546
    .local v5, "currentOffset":F
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)F

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    .line 547
    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->getAvailableScrollOffsetFromSubviews(Z)F

    move-result v6

    sub-float/2addr v6, v5

    .line 548
    .end local v3    # "forwardFlingDistance":F
    .local v6, "forwardFlingDistance":F
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->getAvailableScrollOffsetFromSubviews(Z)F

    move-result v1

    sub-float v1, v5, v1

    .end local v4    # "backwardFlingDistance":F
    .local v1, "backwardFlingDistance":F
    goto :goto_2

    .line 550
    .end local v1    # "backwardFlingDistance":F
    .end local v6    # "forwardFlingDistance":F
    .restart local v3    # "forwardFlingDistance":F
    .restart local v4    # "backwardFlingDistance":F
    :cond_1
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 551
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)F

    move-result v1

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getWidth()I

    move-result v6

    :goto_1
    int-to-float v6, v6

    mul-float/2addr v1, v6

    .line 552
    .local v1, "maxFlingDistance":F
    move v6, v1

    .line 553
    .end local v3    # "forwardFlingDistance":F
    .restart local v6    # "forwardFlingDistance":F
    move v3, v1

    .line 555
    .end local v4    # "backwardFlingDistance":F
    .local v1, "backwardFlingDistance":F
    :goto_2
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    iget v8, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    iget v9, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    float-to-int v3, v6

    float-to-int v4, v1

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 558
    .end local v1    # "backwardFlingDistance":F
    .end local v2    # "limitedDistance":F
    .end local v5    # "currentOffset":F
    .end local v6    # "forwardFlingDistance":F
    goto :goto_3

    .line 559
    :cond_3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    iget v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    iget v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    const/high16 v25, -0x80000000

    const v26, 0x7fffffff

    const/high16 v23, -0x80000000

    const v24, 0x7fffffff

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, p1

    move/from16 v22, p2

    invoke-virtual/range {v18 .. v26}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIII)V

    goto :goto_3

    .line 563
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->pagingInternal(II)V

    .line 565
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 566
    return-void
.end method

.method public paging()Z
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 570
    return v1

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 574
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 575
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 576
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 577
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 579
    invoke-direct {p0, v1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->pagingInternal(II)V

    .line 581
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 582
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 22

    .line 642
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    .line 643
    .local v1, "scroller":Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->computeScrollOffset()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 644
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    move-result-object v2

    .line 645
    .local v2, "scrollConsumed":[I
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrX()I

    move-result v5

    .line 646
    .local v5, "x":I
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->getCurrY()I

    move-result v6

    .line 652
    .local v6, "y":I
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    if-eqz v7, :cond_0

    .line 653
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v7}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    move-result-object v7

    .line 654
    .local v7, "targetScrollOffset":[I
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    invoke-virtual {v8, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScroll(II[I)V

    .line 655
    aget v5, v7, v4

    .line 656
    aget v6, v7, v3

    .line 657
    .end local v7    # "targetScrollOffset":[I
    move v11, v5

    move v12, v6

    goto :goto_0

    .line 658
    :cond_0
    iget v7, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    sub-int/2addr v5, v7

    .line 659
    iget v7, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    sub-int/2addr v6, v7

    move v11, v5

    move v12, v6

    .line 661
    .end local v5    # "x":I
    .end local v6    # "y":I
    .local v11, "x":I
    .local v12, "y":I
    :goto_0
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    sub-int v13, v11, v5

    .line 662
    .local v13, "deltaX":I
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    sub-int v14, v12, v5

    .line 668
    .local v14, "deltaY":I
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 669
    aget v5, v2, v4

    sub-int/2addr v13, v5

    .line 670
    aget v5, v2, v3

    sub-int/2addr v14, v5

    .line 672
    :cond_1
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    move-result-object v5

    aput v4, v5, v4

    .line 673
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    move-result-object v5

    aput v4, v5, v3

    .line 674
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    move-result-object v6

    invoke-static {v5, v13, v14, v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$600(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;II[I)V

    .line 675
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    move-result-object v5

    aget v5, v5, v4

    .line 676
    .local v5, "consumedX":I
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-static {v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$500(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I

    move-result-object v6

    aget v6, v6, v3

    .line 677
    .local v6, "consumedY":I
    sub-int v7, v13, v5

    .line 678
    .local v7, "unconsumedX":I
    sub-int v8, v14, v6

    .line 680
    .local v8, "unconsumedY":I
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 681
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 682
    invoke-static {v9}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v14, :cond_2

    if-eqz v14, :cond_3

    if-nez v8, :cond_3

    :cond_2
    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v4

    .line 683
    .local v9, "fullyConsumedVertical":Z
    :goto_1
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 684
    invoke-static {v10}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v13, :cond_4

    if-eqz v13, :cond_5

    if-nez v7, :cond_5

    :cond_4
    move v10, v3

    goto :goto_2

    :cond_5
    move v10, v4

    .line 685
    .local v10, "fullyConsumedHorizontal":Z
    :goto_2
    if-nez v10, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    move v4, v3

    .line 686
    .local v4, "fullyConsumedAny":Z
    :cond_7
    if-nez v4, :cond_8

    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v15, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    move-result v15

    if-nez v15, :cond_8

    .line 688
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v15, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 695
    :cond_8
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollX()I

    move-result v3

    iput v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 696
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollY()I

    move-result v3

    iput v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 697
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    iget v15, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    sub-int v15, v11, v15

    add-int/2addr v3, v15

    iput v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 698
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    iget v15, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    sub-int v15, v12, v15

    add-int/2addr v3, v15

    iput v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 699
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 700
    .end local v2    # "scrollConsumed":[I
    .end local v4    # "fullyConsumedAny":Z
    .end local v5    # "consumedX":I
    .end local v6    # "consumedY":I
    .end local v7    # "unconsumedX":I
    .end local v8    # "unconsumedY":I
    .end local v9    # "fullyConsumedVertical":Z
    .end local v10    # "fullyConsumedHorizontal":Z
    .end local v11    # "x":I
    .end local v12    # "y":I
    .end local v13    # "deltaX":I
    .end local v14    # "deltaY":I
    goto :goto_3

    .line 702
    :cond_9
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 703
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 704
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 706
    :cond_a
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 707
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 708
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 709
    iput v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 710
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    if-eqz v2, :cond_b

    .line 711
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollEnd()V

    .line 714
    :cond_b
    :goto_3
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 5
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I

    .line 612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 617
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;->onSmoothScrollStart(IIII)V

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    sub-int v4, p2, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIII)V

    .line 623
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->postOnAnimationCompat()V

    .line 624
    return-void
.end method

.method public stopFling()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mScroller:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 602
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollX:I

    .line 603
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mLastScrollY:I

    .line 604
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaX:I

    .line 605
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->mTotalDeltaY:I

    .line 606
    return-void
.end method
