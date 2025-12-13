.class public Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollContainerView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;,
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;,
        Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INVALID_POINTER:I = -0x1

.field public static final LIST_AUTOMATIC_MAX_FLING_RATIO:F = 3.4028235E38f

.field public static final SCROLL_STATE_DRAGGING:I = 0x2

.field public static final SCROLL_STATE_FLING:I = 0x3

.field public static final SCROLL_STATE_IDLE:I = 0x1

.field public static final SCROLL_STATE_SCROLL_ANIMATION:I = 0x4

.field private static final TAG:Ljava/lang/String; = "UIListContainer.NestedScrollContainerView"

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mInitialMotionX:I

.field private mInitialMotionY:I

.field public mIsDuringAutoScroll:Z

.field private mIsVertical:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mMaxFlingDistanceRatio:F

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private final mNestedOffsets:[I

.field private mOnScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mScrollConsumed:[I

.field protected mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

.field private final mScrollOffset:[I

.field private mScrollState:I

.field private final mScrollStepConsumed:[I

.field public mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

.field private final mTargetScrollOffset:[I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$1;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$1;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 56
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 57
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 58
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 63
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 64
    const/4 v2, -0x1

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 65
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    .line 66
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    .line 67
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    .line 68
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    .line 69
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTargetScrollOffset:[I

    .line 75
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingDistanceRatio:F

    .line 76
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 148
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 149
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 150
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    .line 152
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setNestedScrollingEnabled(Z)V

    .line 153
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->initScrollView()V

    .line 154
    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 30
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingDistanceRatio:F

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTargetScrollOffset:[I

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;)[I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;II[I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # [I

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollStep(II[I)V

    return-void
.end method

.method private clampScrollDelta(III)I
    .locals 2
    .param p1, "delta"    # I
    .param p2, "currentOffset"    # I
    .param p3, "scrollRange"    # I

    .line 425
    add-int v0, p2, p1

    .line 426
    .local v0, "offset":I
    if-gez v0, :cond_0

    .line 427
    neg-int v1, p2

    return v1

    .line 428
    :cond_0
    if-le v0, p3, :cond_1

    .line 429
    sub-int v1, p3, p2

    return v1

    .line 431
    :cond_1
    return p1
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 794
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;->onScrollStateChange(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;I)V

    .line 797
    :cond_0
    return-void
.end method

.method private flingWithNestedDispatch(II)Z
    .locals 3
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 438
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    if-ge v0, v1, :cond_1

    .line 439
    :cond_0
    const/4 p1, 0x0

    .line 441
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    if-ge v0, v1, :cond_3

    .line 442
    :cond_2
    const/4 p2, 0x0

    .line 444
    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 445
    return v0

    .line 449
    :cond_4
    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_5

    .line 450
    int-to-float v0, p1

    int-to-float v1, p2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedFling(FFZ)Z

    .line 456
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 457
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    neg-int v0, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 458
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    neg-int v0, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 459
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->fling(II)V

    .line 460
    return v2

    .line 462
    :cond_5
    return v0
.end method

.method private getNestedScrollAxis()I
    .locals 1

    .line 755
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private initScrollView()V
    .locals 2

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setFocusable(Z)V

    .line 158
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setDescendantFocusability(I)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setWillNotDraw(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 161
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMinFlingVelocity:I

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    .line 164
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 760
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 762
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 763
    .local v1, "newIndex":I
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 764
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 765
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 767
    .end local v1    # "newIndex":I
    :cond_1
    return-void
.end method

.method private resetTouch()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 773
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 774
    return-void
.end method

.method private scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "event"    # Landroid/view/MotionEvent;

    .line 374
    const/4 v0, 0x0

    .line 375
    .local v0, "unconsumedX":I
    const/4 v1, 0x0

    .line 376
    .local v1, "unconsumedY":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 377
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 378
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    invoke-direct {p0, p1, p2, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollStep(II[I)V

    .line 379
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    aget v2, v2, v3

    sub-int v0, p1, v2

    .line 380
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    aget v2, v2, v4

    sub-int v1, p2, v2

    .line 382
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    aget v6, v2, v3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    aget v7, v2, v4

    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    const/4 v11, 0x0

    move-object v5, p0

    move v8, v0

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v5, v5, v3

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 385
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v5, v5, v4

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 386
    if-eqz p3, :cond_0

    .line 387
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-virtual {p3, v2, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 389
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    aget v5, v2, v3

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    aput v5, v2, v3

    .line 390
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    aget v5, v2, v4

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    aput v5, v2, v4

    .line 392
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    aget v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollStepConsumed:[I

    aget v2, v2, v4

    if-eqz v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    return v3
.end method

.method private scrollStep(II[I)V
    .locals 8
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "consumed"    # [I

    .line 396
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollX()I

    move-result v0

    .line 397
    .local v0, "scrollX":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollY()I

    move-result v1

    .line 398
    .local v1, "scrollY":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    move-result v2

    .line 400
    .local v2, "scrollRange":I
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clampScrollDelta(III)I

    move-result v3

    .line 401
    .local v3, "clampDeltaX":I
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-direct {p0, p2, v1, v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clampScrollDelta(III)I

    move-result v5

    .line 407
    .local v5, "clampDeltaY":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_3

    .line 408
    :cond_2
    add-int v6, v0, v3

    add-int v7, v1, v5

    invoke-super {p0, v6, v7}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 410
    :cond_3
    if-eqz p3, :cond_4

    .line 414
    aput v3, p3, v4

    .line 415
    const/4 v4, 0x1

    aput v5, p3, v4

    .line 422
    :cond_4
    return-void
.end method


# virtual methods
.method public canScrollBy(I)Z
    .locals 6
    .param p1, "delta"    # I

    .line 747
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollX()I

    move-result v0

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/2addr v0, v1

    .line 748
    .local v0, "scrollX":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollY()I

    move-result v1

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    .line 749
    .local v1, "scrollY":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollRange()I

    move-result v3

    .line 750
    .local v3, "scrollRange":I
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-lez v1, :cond_3

    if-ge v1, v3, :cond_3

    goto :goto_2

    :cond_2
    if-lez v0, :cond_3

    if-ge v0, v3, :cond_3

    :goto_2
    move v2, v5

    :cond_3
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 822
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 827
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 2

    .line 872
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 6

    .line 833
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 834
    return v1

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 839
    .local v0, "containerSize":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 840
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 841
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 842
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 843
    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 844
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    return v4

    .line 847
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .line 877
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method protected computeVerticalScrollRange()I
    .locals 6

    .line 853
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 854
    return v1

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 859
    .local v0, "containerSize":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 860
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 861
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 862
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 863
    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 864
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    return v4

    .line 867
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 954
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

    .line 944
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

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

    .line 939
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

    .line 932
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

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

    .line 925
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public getCustomScrollHook()Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->access$700(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    move-result-object v0

    return-object v0

    .line 790
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getScrollRange()I
    .locals 9

    .line 723
    const/4 v0, 0x0

    .line 726
    .local v0, "scrollRange":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 727
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 728
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 729
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 730
    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 731
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v5, 0x0

    .line 732
    .local v5, "contentSize":I
    const/4 v6, 0x0

    .line 733
    .local v6, "parentSize":I
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v7, :cond_0

    .line 734
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 735
    .end local v5    # "contentSize":I
    .local v7, "contentSize":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    .end local v6    # "parentSize":I
    .local v5, "parentSize":I
    goto :goto_0

    .line 737
    .end local v7    # "contentSize":I
    .local v5, "contentSize":I
    .restart local v6    # "parentSize":I
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 738
    .end local v5    # "contentSize":I
    .restart local v7    # "contentSize":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 740
    .end local v6    # "parentSize":I
    .local v5, "parentSize":I
    :goto_0
    sub-int v6, v7, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 743
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "parentSize":I
    .end local v7    # "contentSize":I
    :cond_1
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 899
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 894
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected isRtl()Z
    .locals 1

    .line 817
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 168
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 173
    .local v0, "action":I
    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 229
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 230
    goto/16 :goto_2

    .line 188
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 189
    .local v5, "actionIndex":I
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 190
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    iput v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 191
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 192
    goto/16 :goto_2

    .line 238
    .end local v5    # "actionIndex":I
    :pswitch_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 239
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 240
    goto/16 :goto_2

    .line 195
    :pswitch_4
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 196
    goto/16 :goto_2

    .line 198
    :cond_1
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 199
    .local v5, "pointerIndex":I
    if-gez v5, :cond_2

    .line 200
    return v4

    .line 202
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v6, v6

    .line 203
    .local v6, "x":I
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v7, v2

    float-to-int v2, v7

    .line 204
    .local v2, "y":I
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    if-eq v7, v1, :cond_9

    .line 205
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    sub-int v7, v6, v7

    .line 206
    .local v7, "dx":I
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    sub-int v8, v2, v8

    .line 216
    .local v8, "dy":I
    iget-boolean v9, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v9, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    if-le v9, v10, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxes()I

    move-result v9

    and-int/2addr v9, v1

    if-nez v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v4

    .line 218
    .local v9, "isVerticalDragging":Z
    :goto_0
    iget-boolean v10, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-nez v10, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    if-le v10, v11, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxes()I

    move-result v10

    and-int/2addr v10, v3

    if-nez v10, :cond_4

    move v10, v3

    goto :goto_1

    :cond_4
    move v10, v4

    .line 220
    .local v10, "isHorizontalDragging":Z
    :goto_1
    if-nez v9, :cond_5

    if-eqz v10, :cond_6

    .line 221
    :cond_5
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 222
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 223
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 225
    .end local v7    # "dx":I
    .end local v8    # "dy":I
    .end local v9    # "isVerticalDragging":Z
    .end local v10    # "isHorizontalDragging":Z
    :cond_6
    goto :goto_2

    .line 233
    .end local v2    # "y":I
    .end local v5    # "pointerIndex":I
    .end local v6    # "x":I
    :pswitch_5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 234
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 235
    goto :goto_2

    .line 175
    :pswitch_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 178
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_7

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 183
    :cond_8
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    aput v4, v5, v3

    aput v4, v2, v4

    .line 184
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    move-result v2

    invoke-virtual {p0, v2, v4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 185
    nop

    .line 246
    :cond_9
    :goto_2
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :goto_3
    return v3

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

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 1044
    if-nez p4, :cond_0

    .line 1045
    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->flingWithNestedDispatch(II)Z

    move-result v0

    return v0

    .line 1047
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 1039
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 1010
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 1011
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 1005
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 1006
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 1034
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 1035
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 13
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 1016
    move-object v7, p0

    move/from16 v8, p4

    move/from16 v9, p5

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollY()I

    move-result v10

    .line 1018
    .local v10, "oldScrollY":I
    invoke-virtual {p0, v1, v9}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollBy(II)V

    .line 1019
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollY()I

    move-result v0

    sub-int v11, v0, v10

    .line 1020
    .local v11, "myConsumed":I
    sub-int v12, v9, v11

    .line 1021
    .local v12, "myUnconsumed":I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v11

    move v4, v12

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 1022
    .end local v10    # "oldScrollY":I
    .end local v11    # "myConsumed":I
    .end local v12    # "myUnconsumed":I
    goto :goto_0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollX()I

    move-result v10

    .line 1024
    .local v10, "oldScrollX":I
    invoke-virtual {p0, v8, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollBy(II)V

    .line 1025
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getScrollX()I

    move-result v0

    sub-int v11, v0, v10

    .line 1026
    .restart local v11    # "myConsumed":I
    sub-int v12, v8, v11

    .line 1027
    .restart local v12    # "myUnconsumed":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, v11

    move v3, v12

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedScroll(IIII[II)Z

    .line 1029
    .end local v10    # "oldScrollX":I
    .end local v11    # "myConsumed":I
    .end local v12    # "myUnconsumed":I
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 988
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 989
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 978
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 979
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 980
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    goto :goto_0

    .line 982
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 984
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 972
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 963
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 964
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 966
    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 999
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 1000
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 993
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 994
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 995
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 251
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 254
    :cond_0
    const/4 v8, 0x0

    .line 258
    .local v8, "eventAddedToVelocityTracker":Z
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 259
    .local v9, "tempEv":Landroid/view/MotionEvent;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    .line 260
    .local v10, "action":I
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_1

    .line 261
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    iget-object v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    aput v12, v1, v11

    aput v12, v0, v12

    .line 263
    :cond_1
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    aget v0, v0, v12

    int-to-float v0, v0

    iget-object v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    aget v1, v1, v11

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 264
    const/high16 v0, 0x3f000000    # 0.5f

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 339
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 340
    goto/16 :goto_5

    .line 273
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 274
    .local v1, "actionIndex":I
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 275
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    iput v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 276
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    iput v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 277
    goto/16 :goto_5

    .line 355
    .end local v1    # "actionIndex":I
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 356
    invoke-virtual {v6, v11}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 357
    goto/16 :goto_5

    .line 280
    :pswitch_4
    iget v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 281
    goto/16 :goto_5

    .line 283
    :cond_2
    iget v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v13

    .line 284
    .local v13, "pointerIndex":I
    if-gez v13, :cond_3

    .line 285
    return v12

    .line 287
    :cond_3
    invoke-virtual {v7, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v14, v1

    .line 288
    .local v14, "x":I
    invoke-virtual {v7, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v15, v1

    .line 289
    .local v15, "y":I
    iget v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    sub-int v16, v0, v14

    .line 290
    .local v16, "deltaX":I
    iget v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    sub-int v17, v0, v15

    .line 291
    .local v17, "deltaY":I
    iget-object v3, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    iget-object v4, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    aget v0, v0, v12

    sub-int v16, v16, v0

    .line 299
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollConsumed:[I

    aget v0, v0, v11

    sub-int v17, v17, v0

    .line 300
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v0, v0, v12

    int-to-float v0, v0

    iget-object v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v1, v1, v11

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 302
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    aget v1, v0, v12

    iget-object v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v2, v2, v12

    add-int/2addr v1, v2

    aput v1, v0, v12

    .line 303
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mNestedOffsets:[I

    aget v1, v0, v11

    iget-object v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v2, v2, v11

    add-int/2addr v1, v2

    aput v1, v0, v11

    .line 305
    :cond_4
    iget v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 309
    iget-boolean v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    if-le v0, v2, :cond_6

    .line 311
    if-lez v17, :cond_5

    .line 312
    iget v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    sub-int v17, v17, v0

    goto :goto_0

    .line 314
    :cond_5
    iget v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    add-int v17, v17, v0

    .line 316
    :goto_0
    invoke-virtual {v6, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    goto :goto_2

    .line 317
    :cond_6
    iget-boolean v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    if-le v0, v2, :cond_8

    .line 319
    if-lez v16, :cond_7

    .line 320
    iget v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    sub-int v16, v16, v0

    goto :goto_1

    .line 322
    :cond_7
    iget v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mTouchSlop:I

    add-int v16, v16, v0

    .line 324
    :goto_1
    invoke-virtual {v6, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 327
    :cond_8
    :goto_2
    iget v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    if-ne v0, v1, :cond_e

    .line 330
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v0, v0, v12

    sub-int v0, v14, v0

    iput v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    .line 331
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollOffset:[I

    aget v0, v0, v11

    sub-int v0, v15, v0

    iput v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    .line 332
    iget-boolean v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v0, :cond_9

    move v0, v12

    goto :goto_3

    :cond_9
    move/from16 v0, v16

    :goto_3
    iget-boolean v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v1, :cond_a

    move/from16 v12, v17

    :cond_a
    invoke-direct {v6, v0, v12, v9}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    .line 343
    .end local v13    # "pointerIndex":I
    .end local v14    # "x":I
    .end local v15    # "y":I
    .end local v16    # "deltaX":I
    .end local v17    # "deltaY":I
    :pswitch_5
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 344
    const/4 v8, 0x1

    .line 345
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 346
    iget-boolean v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_4

    :cond_b
    move v0, v1

    .line 347
    .local v0, "velX":F
    :goto_4
    iget-boolean v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    if-eqz v2, :cond_c

    iget-object v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    neg-float v1, v1

    .line 348
    .local v1, "velY":F
    :cond_c
    float-to-int v2, v0

    float-to-int v3, v1

    invoke-direct {v6, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->flingWithNestedDispatch(II)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->paging()Z

    move-result v2

    if-nez v2, :cond_d

    .line 349
    invoke-virtual {v6, v11}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 351
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->resetTouch()V

    .line 352
    goto :goto_5

    .line 266
    .end local v0    # "velX":F
    .end local v1    # "velY":F
    :pswitch_6
    invoke-virtual {v7, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mActivePointerId:I

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionX:I

    iput v1, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionX:I

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mLastMotionY:I

    iput v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mInitialMotionY:I

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getNestedScrollAxis()I

    move-result v0

    invoke-virtual {v6, v0, v12}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    .line 270
    nop

    .line 363
    :cond_e
    :goto_5
    if-nez v8, :cond_f

    .line 367
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 369
    :cond_f
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 370
    return v11

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

.method public setCustomScrollHook(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)V
    .locals 1
    .param p1, "customScrollHook"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 781
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->access$702(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 784
    :cond_0
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1
    .param p1, "enableScroll"    # Z

    .line 808
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;Z)V

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 814
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0
    .param p1, "isVertical"    # Z

    .line 777
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsVertical:Z

    .line 778
    return-void
.end method

.method public setMaxFlingDistanceRatio(F)V
    .locals 0
    .param p1, "ratio"    # F

    .line 804
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mMaxFlingDistanceRatio:F

    .line 805
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 884
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 885
    return-void
.end method

.method public setOnScrollStateChangeListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;

    .line 800
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;

    .line 801
    return-void
.end method

.method protected setScrollState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setScrollState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIListContainer.NestedScrollContainerView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    if-ne p1, v0, :cond_0

    .line 468
    return-void

    .line 470
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 471
    return-void

    .line 473
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    .line 474
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 475
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;)V

    .line 477
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchOnScrollStateChanged(I)V

    .line 478
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I

    .line 481
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->smoothScrollTo(II)V

    .line 482
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .line 909
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopFling()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$ScrollHelper;->stopFling()V

    .line 486
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 919
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopNestedScroll(I)V

    .line 920
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1
    .param p1, "type"    # I

    .line 914
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 915
    return-void
.end method
