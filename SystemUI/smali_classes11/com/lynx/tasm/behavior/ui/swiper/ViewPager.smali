.class public Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;,
        Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field public static final DEBUG:Z = false

.field public static final DEBUG_GESTURE:Z = false

.field static final INIT_ITEM_INDEX:I = -0x1

.field static final INVALID_OFFSET:I = -0x80000000

.field private static final INVALID_TOUCH_POINTER_ID:I = -0x1

.field public static final SCROLL_DIRECTION_BEGIN:I = 0x0

.field public static final SCROLL_DIRECTION_END:I = 0x1

.field static final SCROLL_STATE_DRAGGING:I = 0x1

.field static final SCROLL_STATE_IDLE:I = 0x0

.field static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "LynxSwiperUI#ViewPager"


# instance fields
.field private isRTL:Z

.field private mActivePointerId:I

.field private mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

.field private mAnimDuration:I

.field private mBounceBeginThreshold:F

.field private mBounceDuration:I

.field private mBounceEndThreshold:F

.field private mCloseEnough:I

.field private mCurrentIndex:I

.field private final mDetector:Landroid/view/GestureDetector;

.field private mDragDistance:I

.field private mEnableBounce:Z

.field private mEnableNestedChild:Z

.field private mEnableViceLoop:Z

.field private mExpectChildSize:I

.field private mExpectOffset:I

.field private mExpectSize:I

.field protected mFinalPosition:I

.field private mFling:Z

.field private mForceCanScroll:Z

.field private mHLayoutUpdated:Z

.field private mHandleGesture:Z

.field private mIgnoreLayoutUpdate:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mIsInit:Z

.field private mIsUnableToDrag:Z

.field private mKeepItemView:Z

.field private mLastX:F

.field private mLastY:F

.field private mLoop:Z

.field private mLoopChanged:Z

.field private mMaxScrollBoundary:I

.field private final mMaxVelocityX:I

.field private final mMaxVelocityY:I

.field private mMinScrollBoundary:I

.field private mOffset:I

.field private mOldCurrentIndex:I

.field private mOrientation:I

.field private mPageMargin:I

.field private final mPageScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageSize:I

.field private mPendingCurrentIndex:I

.field private mPendingSmoothScroll:Z

.field private mPropsUpdated:Z

.field private mReadyToScroll:Z

.field private mScrollInToBeginBounce:Z

.field private mScrollInToEndBounce:Z

.field private mScrollState:I

.field private final mScroller:Landroid/widget/Scroller;

.field private mTotalCount:I

.field private final mTouchSlop:F

.field private mTouchable:Z

.field private mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

.field private mTriggerBounceEvent:Z

.field protected mTriggerEvent:Z

.field private mVLayoutUpdated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 229
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingSmoothScroll:Z

    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 55
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 56
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 57
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 58
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 59
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 60
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 62
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 63
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 64
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 65
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableNestedChild:Z

    .line 66
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 67
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 68
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 69
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 70
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 71
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 72
    const/16 v3, 0x12c

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 73
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 74
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 79
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 80
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 81
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 82
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 83
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 84
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 85
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCloseEnough:I

    .line 86
    const/4 v4, 0x0

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 87
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 88
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    .line 89
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    .line 91
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    .line 92
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 93
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    .line 94
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    .line 95
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    .line 96
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 97
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 98
    const v4, 0x7fffffff

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 100
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 101
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 102
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 103
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerBounceEvent:Z

    .line 104
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIgnoreLayoutUpdate:Z

    .line 105
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    .line 106
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 107
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 108
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 109
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 1125
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$1;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V

    new-instance v2, Landroid/os/Handler;

    .line 1232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDetector:Landroid/view/GestureDetector;

    .line 230
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 231
    .local v0, "density":F
    new-instance v1, Landroid/widget/Scroller;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 232
    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityY:I

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityX:I

    .line 233
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCloseEnough:I

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    .line 236
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    return v0
.end method

.method static synthetic access$002(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # Z

    .line 26
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    return v0
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollStartEvent()V

    return-void
.end method

.method static synthetic access$102(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # I

    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    return p1
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityY:I

    return v0
.end method

.method static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxVelocityX:I

    return v0
.end method

.method static synthetic access$1302(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # Z

    .line 26
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;FF)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPosition(FF)V

    return-void
.end method

.method static synthetic access$1602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # F

    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    return p1
.end method

.method static synthetic access$1702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # F

    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # I

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVerticallyInternal(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # I

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontallyInternal(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # I

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # Z

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    return v0
.end method

.method static synthetic access$602(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # F

    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    return p1
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    return v0
.end method

.method static synthetic access$702(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;F)F
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # F

    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    return p1
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    return v0
.end method

.method static synthetic access$802(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # I

    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    return p1
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 26
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    return v0
.end method

.method static synthetic access$902(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p1, "x1"    # Z

    .line 26
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    return p1
.end method

.method private canScrollHorizontallyInternal(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 439
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 441
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v0, :cond_3

    if-lez p1, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_3

    :cond_1
    if-gez p1, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    if-lez v0, :cond_4

    :cond_3
    :goto_0
    move v1, v2

    :cond_4
    return v1

    .line 445
    :cond_5
    return v1
.end method

.method private canScrollVerticallyInternal(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 454
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 456
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    :cond_0
    if-gez p1, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    if-lez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    .line 459
    :cond_3
    return v1
.end method

.method private flingToPosition(FF)V
    .locals 15
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 1328
    move-object v0, p0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 1329
    return-void

    .line 1332
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, p2

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    .line 1334
    .local v1, "velocity":F
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    move-result v3

    .line 1335
    .local v3, "pile":I
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    move-result v10

    .line 1338
    .local v10, "scrollDistance":I
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v11

    .line 1339
    .local v11, "currentView":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    iget v12, v4, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 1341
    .local v12, "currentPosition":I
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    const/4 v13, 0x2

    if-gez v4, :cond_6

    .line 1342
    const v4, 0x7fffffff

    .line 1343
    .local v4, "start":I
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v6

    move v14, v4

    .end local v4    # "start":I
    .local v6, "count":I
    .local v14, "start":I
    :goto_1
    if-ge v5, v6, :cond_3

    .line 1344
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1345
    .local v4, "child":Landroid/view/View;
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v7, v10

    .line 1346
    .local v7, "begin":I
    if-le v7, v3, :cond_2

    if-ge v7, v14, :cond_2

    .line 1347
    move v8, v7

    move v14, v8

    .line 1343
    .end local v4    # "child":Landroid/view/View;
    .end local v7    # "begin":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1350
    .end local v5    # "i":I
    .end local v6    # "count":I
    :cond_3
    const v4, 0x7fffffff

    if-ne v14, v4, :cond_4

    .line 1352
    invoke-direct {p0, v12, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPositionInner(IZ)V

    .line 1353
    return-void

    .line 1355
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1356
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v8, v14, v3

    iget v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 1358
    :cond_5
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v7, v14, v3

    const/4 v8, 0x0

    iget v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    const/4 v6, 0x0

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1360
    :goto_2
    invoke-direct {p0, v13}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 1361
    .end local v14    # "start":I
    goto :goto_5

    .line 1362
    :cond_6
    const/high16 v2, -0x80000000

    .line 1363
    .local v2, "start":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v5

    .local v5, "count":I
    :goto_3
    if-ge v4, v5, :cond_8

    .line 1364
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1365
    .local v6, "child":Landroid/view/View;
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v7, v10

    .line 1366
    .restart local v7    # "begin":I
    if-ge v7, v3, :cond_7

    if-le v7, v2, :cond_7

    .line 1367
    move v2, v7

    .line 1363
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "begin":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1370
    .end local v4    # "i":I
    .end local v5    # "count":I
    :cond_8
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_9

    .line 1372
    const/4 v4, 0x0

    invoke-direct {p0, v12, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->flingToPositionInner(IZ)V

    .line 1373
    return-void

    .line 1375
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1376
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v8, v2, v3

    iget v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_4

    .line 1378
    :cond_a
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v7, v2, v3

    const/4 v8, 0x0

    iget v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    const/4 v6, 0x0

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1380
    :goto_4
    invoke-direct {p0, v13}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 1382
    .end local v2    # "start":I
    :goto_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->invalidate()V

    .line 1383
    return-void
.end method

.method private flingToPositionInner(IZ)V
    .locals 5
    .param p1, "currentPosition"    # I
    .param p2, "isFlingToStart"    # Z

    .line 1392
    move v0, p1

    .line 1393
    .local v0, "targetPosition":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 1395
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1396
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    :goto_0
    move v0, v1

    goto :goto_2

    .line 1398
    :cond_1
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    move v0, v1

    .line 1400
    :goto_2
    nop

    .line 1401
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v1

    .line 1400
    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    goto :goto_6

    .line 1404
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1405
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-eqz v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    if-lt v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_3
    move v0, v1

    goto :goto_5

    .line 1407
    :cond_5
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-eqz v1, :cond_6

    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_6

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v1, p1, -0x1

    :goto_4
    move v0, v1

    .line 1409
    :goto_5
    nop

    .line 1410
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v1

    .line 1409
    invoke-virtual {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 1412
    :goto_6
    return-void
.end method

.method private getAllChildren()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 730
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v0

    .line 731
    .local v0, "count":I
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 732
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 733
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 735
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private getBegin(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1619
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getChildByPosition(I)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I

    .line 739
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    .line 740
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 741
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    if-ne v3, p1, :cond_0

    .line 742
    return-object v2

    .line 739
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 745
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    invoke-interface {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 746
    .local v0, "child":Landroid/view/View;
    new-instance v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    invoke-direct {v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;-><init>()V

    .line 747
    .local v2, "params":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;
    iput p1, v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 748
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 749
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->measureChild(Landroid/view/View;)V

    .line 750
    return-object v0
.end method

.method private getChildHeightMeasureSpec(Landroid/view/View;)I
    .locals 6
    .param p1, "child"    # Landroid/view/View;

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 483
    .local v0, "params":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v1, :cond_0

    .line 484
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->height:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    return v1

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 487
    .local v1, "remain":I
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 488
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 489
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2

    .line 490
    :cond_1
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_2

    .line 491
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2

    .line 493
    :cond_2
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2
.end method

.method private getChildWidthMeasureSpec(Landroid/view/View;)I
    .locals 6
    .param p1, "child"    # Landroid/view/View;

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    .line 499
    .local v0, "params":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v1, :cond_0

    .line 500
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->width:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    return v1

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 503
    .local v1, "remain":I
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 504
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 505
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2

    .line 506
    :cond_1
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_2

    .line 507
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2

    .line 509
    :cond_2
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2
.end method

.method private getContentHeight()I
    .locals 2

    .line 1635
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getContentSize()I
    .locals 1

    .line 1603
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getContentWidth()I
    .locals 2

    .line 1631
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getCurrentView()Landroid/view/View;
    .locals 8

    .line 1415
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1416
    .local v0, "pile":I
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    move-result v1

    .line 1417
    .local v1, "distance":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v2

    .line 1418
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1419
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1420
    .local v4, "child":Landroid/view/View;
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v1

    .line 1421
    .local v5, "begin":I
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v1

    .line 1422
    .local v6, "end":I
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    if-lez v7, :cond_0

    .line 1423
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v6, v7

    goto :goto_1

    .line 1424
    :cond_0
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    if-gez v7, :cond_1

    .line 1425
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int/2addr v5, v7

    .line 1427
    :cond_1
    :goto_1
    if-gt v5, v0, :cond_2

    if-lt v6, v0, :cond_2

    .line 1428
    return-object v4

    .line 1418
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "begin":I
    .end local v6    # "end":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1431
    .end local v3    # "i":I
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    return-object v3
.end method

.method private getEnd(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1623
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getPageGap()I
    .locals 2

    .line 1639
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int/2addr v0, v1

    return v0

    .line 1642
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getPile()I
    .locals 2

    .line 1607
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1611
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 1614
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getScrollDistance()I
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollX()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getStateName(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 1271
    packed-switch p1, :pswitch_data_0

    .line 1279
    const-string v0, ""

    return-object v0

    .line 1277
    :pswitch_0
    const-string v0, "STATE_SETTLING"

    return-object v0

    .line 1275
    :pswitch_1
    const-string v0, "STATE_DRAGGING"

    return-object v0

    .line 1273
    :pswitch_2
    const-string v0, "STATE_IDLE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isBounceBeginView(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1812
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isBounceEndView(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1816
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isRTL()Z
    .locals 1

    .line 1647
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 471
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildWidthMeasureSpec(Landroid/view/View;)I

    move-result v0

    .line 473
    .local v0, "wMeasureSpec":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .local v1, "hMeasureSpec":I
    goto :goto_0

    .line 475
    .end local v0    # "wMeasureSpec":I
    .end local v1    # "hMeasureSpec":I
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 476
    .restart local v0    # "wMeasureSpec":I
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildHeightMeasureSpec(Landroid/view/View;)I

    move-result v1

    .line 478
    .restart local v1    # "hMeasureSpec":I
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 479
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1236
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1237
    .local v1, "pointerId":I
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 1240
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1241
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 1242
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 1243
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 1254
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private reMeasureChildren()V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 464
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 465
    .local v1, "child":Landroid/view/View;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->measureChild(Landroid/view/View;)V

    .line 463
    .end local v1    # "child":Landroid/view/View;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 467
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private recycleView(Landroid/view/View;Z)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "keepItemView"    # Z

    .line 785
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->reset(Landroid/view/View;)V

    .line 788
    :cond_0
    if-nez p2, :cond_1

    .line 790
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->removeView(Landroid/view/View;)V

    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 792
    .local v0, "position":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    invoke-interface {v1, p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->recycle(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 794
    .end local v0    # "position":I
    :cond_1
    return-void
.end method

.method private relayoutChild(Landroid/view/View;III)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "begin"    # I
    .param p4, "end"    # I

    .line 710
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    move v0, p3

    .line 712
    .local v0, "top":I
    move v1, p4

    .line 713
    .local v1, "bottom":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 714
    .local v2, "left":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .local v3, "right":I
    goto :goto_0

    .line 716
    .end local v0    # "top":I
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "right":I
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingTop()I

    move-result v0

    .line 717
    .restart local v0    # "top":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 718
    .restart local v1    # "bottom":I
    move v2, p3

    .line 719
    .restart local v2    # "left":I
    move v3, p4

    .line 726
    .restart local v3    # "right":I
    :goto_0
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 727
    return-void
.end method

.method private relayoutChildren()V
    .locals 17

    .line 514
    move-object/from16 v0, p0

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 515
    return-void

    .line 518
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v1

    .line 519
    .local v1, "childExpectSize":I
    if-gtz v1, :cond_1

    .line 520
    return-void

    .line 522
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    move-result v3

    .line 523
    .local v3, "scrollDistance":I
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v4, v1

    .line 524
    .local v4, "w":I
    if-gtz v4, :cond_2

    .line 525
    return-void

    .line 527
    :cond_2
    const/4 v5, 0x0

    .line 528
    .local v5, "begin":I
    const/4 v6, 0x0

    .line 529
    .local v6, "end":I
    div-int v7, v3, v4

    .line 530
    .local v7, "count":I
    rem-int v8, v3, v4

    .line 531
    .local v8, "remain":I
    const/4 v9, 0x0

    .line 538
    .local v9, "position":I
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    .line 539
    iget-boolean v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-eqz v10, :cond_6

    .line 541
    if-lez v3, :cond_5

    .line 542
    if-eqz v8, :cond_3

    .line 543
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 545
    :cond_3
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    rem-int/2addr v7, v2

    .line 547
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    if-nez v8, :cond_4

    move v10, v11

    goto :goto_1

    :cond_4
    iget v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v10, v1

    :goto_1
    add-int/2addr v2, v10

    move v6, v2

    .end local v6    # "end":I
    .local v2, "end":I
    goto :goto_2

    .line 550
    .end local v2    # "end":I
    .restart local v6    # "end":I
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    move v6, v2

    .line 552
    :goto_2
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int/2addr v2, v7

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    rem-int/2addr v2, v10

    .line 553
    .end local v9    # "position":I
    .local v2, "position":I
    if-gez v2, :cond_10

    .line 554
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    add-int/2addr v2, v9

    goto/16 :goto_8

    .line 558
    .end local v2    # "position":I
    .restart local v9    # "position":I
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingRight()I

    move-result v10

    iget v12, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    sub-int/2addr v10, v12

    .line 559
    .local v10, "offset":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_3
    iget v13, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int/2addr v13, v2

    if-ge v12, v13, :cond_8

    .line 560
    iget v13, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    sub-int/2addr v13, v10

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x1

    mul-int/2addr v14, v4

    sub-int/2addr v13, v14

    if-ge v3, v13, :cond_7

    .line 561
    move v9, v12

    .line 562
    goto :goto_4

    .line 559
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 565
    .end local v12    # "i":I
    :cond_8
    :goto_4
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    sub-int/2addr v2, v10

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getWidth()I

    move-result v12

    add-int/2addr v2, v12

    mul-int v12, v9, v4

    sub-int v6, v2, v12

    .line 566
    .end local v10    # "offset":I
    move v2, v9

    goto :goto_8

    .line 568
    :cond_9
    iget-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-eqz v2, :cond_d

    .line 570
    if-gez v3, :cond_c

    .line 571
    if-eqz v8, :cond_a

    .line 572
    add-int/lit8 v7, v7, -0x1

    .line 574
    :cond_a
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    rem-int/2addr v7, v2

    .line 575
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    add-int/2addr v2, v7

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    rem-int/2addr v2, v10

    .line 576
    .end local v9    # "position":I
    .restart local v2    # "position":I
    if-nez v8, :cond_b

    iget v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    neg-int v9, v9

    goto :goto_5

    :cond_b
    move v9, v1

    :goto_5
    sub-int v9, v3, v9

    sub-int/2addr v9, v8

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v5, v9, v10

    goto :goto_8

    .line 579
    .end local v2    # "position":I
    .restart local v9    # "position":I
    :cond_c
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    rem-int v2, v7, v2

    .line 580
    .end local v9    # "position":I
    .restart local v2    # "position":I
    sub-int v5, v3, v8

    goto :goto_8

    .line 584
    .end local v2    # "position":I
    .restart local v9    # "position":I
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v2

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    add-int/2addr v2, v10

    .line 585
    .local v2, "offset":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_6
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    if-ge v10, v12, :cond_f

    .line 586
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    add-int/2addr v12, v2

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v4

    add-int/2addr v12, v13

    if-ge v3, v12, :cond_e

    .line 587
    move v9, v10

    .line 588
    goto :goto_7

    .line 585
    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 591
    .end local v10    # "i":I
    :cond_f
    :goto_7
    iget v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    add-int/2addr v10, v2

    mul-int v12, v9, v4

    add-int v5, v10, v12

    move v2, v9

    .line 595
    .end local v9    # "position":I
    .local v2, "position":I
    :cond_10
    :goto_8
    move v9, v3

    .line 596
    .local v9, "min":I
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPageGap()I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v3

    .line 600
    .local v10, "max":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .local v11, "children":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-boolean v12, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    if-nez v12, :cond_16

    .line 608
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getAllChildren()Ljava/util/List;

    move-result-object v12

    .line 610
    .end local v11    # "children":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v12, "children":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :goto_9
    invoke-direct {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    move-result-object v11

    .line 611
    .local v11, "child":Landroid/view/View;
    invoke-interface {v12, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 613
    sub-int v5, v6, v1

    goto :goto_a

    .line 615
    :cond_11
    add-int v6, v5, v1

    .line 617
    :goto_a
    invoke-direct {v0, v11, v2, v5, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 618
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 619
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 620
    if-gt v5, v9, :cond_12

    .line 621
    goto :goto_b

    .line 623
    :cond_12
    iget v13, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v6, v5, v13

    goto :goto_c

    .line 625
    :cond_13
    if-lt v6, v10, :cond_14

    .line 626
    nop

    .line 703
    .end local v11    # "child":Landroid/view/View;
    :goto_b
    move/from16 v16, v3

    move-object v11, v12

    goto/16 :goto_16

    .line 628
    .restart local v11    # "child":Landroid/view/View;
    :cond_14
    iget v13, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v13, v6

    move v5, v13

    .line 630
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 631
    iget v13, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    if-lt v2, v13, :cond_15

    iget-boolean v13, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v13, :cond_15

    .line 632
    move/from16 v16, v3

    move-object v11, v12

    goto/16 :goto_16

    .line 634
    :cond_15
    iget v13, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    rem-int/2addr v2, v13

    .line 635
    .end local v11    # "child":Landroid/view/View;
    goto :goto_9

    .line 637
    .end local v12    # "children":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v11, "children":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_16
    move v12, v5

    .line 638
    .local v12, "initBegin":I
    move v13, v6

    .line 639
    .local v13, "initEnd":I
    iget-boolean v14, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v14, :cond_22

    .line 641
    add-int/lit8 v14, v2, -0x1

    .local v14, "i":I
    :goto_d
    if-ltz v14, :cond_1b

    .line 642
    invoke-direct {v0, v14}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    move-result-object v15

    .line 643
    .local v15, "child":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 644
    move/from16 v16, v3

    .end local v3    # "scrollDistance":I
    .local v16, "scrollDistance":I
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v3, v6

    .line 645
    .end local v5    # "begin":I
    .local v3, "begin":I
    add-int v5, v3, v1

    move v6, v5

    move v5, v3

    .end local v6    # "end":I
    .local v5, "end":I
    goto :goto_e

    .line 647
    .end local v16    # "scrollDistance":I
    .local v3, "scrollDistance":I
    .local v5, "begin":I
    .restart local v6    # "end":I
    :cond_17
    move/from16 v16, v3

    .end local v3    # "scrollDistance":I
    .restart local v16    # "scrollDistance":I
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v3, v5, v3

    .line 648
    .end local v6    # "end":I
    .local v3, "end":I
    sub-int v5, v3, v1

    move v6, v3

    .line 650
    .end local v3    # "end":I
    .restart local v6    # "end":I
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v3, v5, v3

    if-ge v3, v10, :cond_19

    .line 651
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v3

    if-nez v3, :cond_1a

    iget v3, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v3, v6

    if-gt v3, v9, :cond_1a

    .line 652
    :cond_19
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_1a
    invoke-direct {v0, v15, v14, v5, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 641
    .end local v15    # "child":Landroid/view/View;
    add-int/lit8 v14, v14, -0x1

    move/from16 v3, v16

    goto :goto_d

    .end local v16    # "scrollDistance":I
    .local v3, "scrollDistance":I
    :cond_1b
    move/from16 v16, v3

    .line 657
    .end local v3    # "scrollDistance":I
    .end local v14    # "i":I
    .restart local v16    # "scrollDistance":I
    move v3, v12

    .line 658
    .end local v5    # "begin":I
    .local v3, "begin":I
    move v5, v13

    .line 659
    .end local v6    # "end":I
    .local v5, "end":I
    move v6, v2

    .local v6, "i":I
    :goto_f
    iget v14, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    if-ge v6, v14, :cond_21

    .line 660
    invoke-direct {v0, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    move-result-object v14

    .line 661
    .local v14, "child":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 662
    sub-int v3, v5, v1

    goto :goto_10

    .line 664
    :cond_1c
    add-int v5, v3, v1

    .line 666
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v15

    if-eqz v15, :cond_1d

    if-le v5, v9, :cond_1e

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v15

    if-nez v15, :cond_1f

    if-lt v3, v10, :cond_1f

    .line 667
    :cond_1e
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_1f
    invoke-direct {v0, v14, v6, v3, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 671
    iget v15, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v5, v3, v15

    goto :goto_11

    .line 673
    :cond_20
    iget v15, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v15, v5

    move v3, v15

    .line 659
    .end local v14    # "child":Landroid/view/View;
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_21
    move v6, v5

    move v5, v3

    .end local v6    # "i":I
    goto :goto_15

    .line 677
    .end local v16    # "scrollDistance":I
    .local v3, "scrollDistance":I
    .local v5, "begin":I
    .local v6, "end":I
    :cond_22
    move/from16 v16, v3

    .end local v3    # "scrollDistance":I
    .restart local v16    # "scrollDistance":I
    move v3, v2

    .line 679
    .local v3, "initPosition":I
    :goto_12
    invoke-direct {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildByPosition(I)Landroid/view/View;

    move-result-object v14

    .line 680
    .restart local v14    # "child":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v15

    if-eqz v15, :cond_23

    .line 681
    sub-int v5, v6, v1

    goto :goto_13

    .line 683
    :cond_23
    add-int v6, v5, v1

    .line 685
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v15

    if-eqz v15, :cond_24

    if-le v6, v9, :cond_25

    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v15

    if-nez v15, :cond_26

    if-lt v5, v10, :cond_26

    .line 686
    :cond_25
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_26
    invoke-direct {v0, v14, v2, v5, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChild(Landroid/view/View;III)V

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 690
    iget v15, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v6, v5, v15

    goto :goto_14

    .line 692
    :cond_27
    iget v15, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v15, v6

    move v5, v15

    .line 694
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 695
    iget v15, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    rem-int/2addr v2, v15

    .line 696
    if-ne v2, v3, :cond_29

    .line 697
    nop

    .line 701
    .end local v3    # "initPosition":I
    .end local v14    # "child":Landroid/view/View;
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 703
    .end local v12    # "initBegin":I
    .end local v13    # "initEnd":I
    :goto_16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 704
    .local v12, "child":Landroid/view/View;
    iget-boolean v13, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    invoke-direct {v0, v12, v13}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->recycleView(Landroid/view/View;Z)V

    .line 705
    .end local v12    # "child":Landroid/view/View;
    goto :goto_17

    .line 706
    :cond_28
    return-void

    .line 699
    .restart local v3    # "initPosition":I
    .local v12, "initBegin":I
    .restart local v13    # "initEnd":I
    :cond_29
    goto :goto_12
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .line 1588
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1589
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 1590
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1592
    :cond_0
    return-void
.end method

.method private resetScrollRange()V
    .locals 5

    .line 1530
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollRangeChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1531
    const/4 v0, 0x0

    .line 1532
    .local v0, "expectOffset":I
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1533
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    sub-int/2addr v1, v2

    .line 1534
    .end local v0    # "expectOffset":I
    .local v1, "expectOffset":I
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    .line 1535
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 1536
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    goto :goto_1

    .line 1538
    .end local v1    # "expectOffset":I
    .restart local v0    # "expectOffset":I
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1539
    .local v1, "padding":I
    :goto_0
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    add-int/2addr v2, v1

    .line 1540
    .end local v0    # "expectOffset":I
    .local v2, "expectOffset":I
    neg-int v0, v2

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 1541
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    add-int/lit8 v0, v0, -0x1

    .line 1542
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v3, v4

    mul-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 1545
    .end local v1    # "padding":I
    .end local v2    # "expectOffset":I
    :cond_2
    :goto_1
    return-void
.end method

.method private scrollRangeChanged()Z
    .locals 5

    .line 1510
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v0, v1

    .line 1511
    .local v0, "expectChildSize":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    mul-int/2addr v1, v0

    .line 1512
    .local v1, "expectSize":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    add-int/2addr v2, v3

    .line 1513
    .local v2, "expectOffset":I
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    :cond_0
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    if-ne v3, v0, :cond_2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    if-ne v3, v1, :cond_2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 1517
    .local v3, "res":Z
    :goto_1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectChildSize:I

    .line 1518
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectSize:I

    .line 1519
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mExpectOffset:I

    .line 1520
    return v3
.end method

.method private scrollToFinalPosition()V
    .locals 13

    .line 1283
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1284
    return-void

    .line 1286
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 1287
    .local v0, "child":Landroid/view/View;
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    move-result v7

    .line 1288
    .local v7, "scrollDistance":I
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    move-result v1

    sub-int v8, v1, v7

    .line 1289
    .local v8, "begin":I
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    move-result v1

    sub-int v9, v1, v7

    .line 1290
    .local v9, "end":I
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceBeginView(Landroid/view/View;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    .line 1291
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    move-result v11

    .line 1292
    .local v11, "pile":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1293
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v2, v9

    sub-int v5, v2, v11

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1295
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v1, :cond_2

    .line 1296
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v2

    add-int v11, v1, v2

    .line 1297
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v2, v8, v2

    sub-int v4, v2, v11

    const/4 v5, 0x0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    const/4 v3, 0x0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1299
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v2, v9

    sub-int v4, v2, v11

    const/4 v5, 0x0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    const/4 v3, 0x0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1302
    .end local v11    # "pile":I
    :goto_0
    goto/16 :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceEndView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1303
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v2

    add-int v11, v1, v2

    .line 1304
    .restart local v11    # "pile":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1305
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v2, v8, v2

    sub-int v5, v2, v11

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1307
    :cond_4
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v1, :cond_5

    .line 1308
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    move-result v11

    .line 1309
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v2, v9

    sub-int v4, v2, v11

    const/4 v5, 0x0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    const/4 v3, 0x0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1311
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    sub-int v2, v8, v2

    sub-int v4, v2, v11

    const/4 v5, 0x0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    const/4 v3, 0x0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1314
    .end local v11    # "pile":I
    :goto_1
    goto :goto_2

    .line 1315
    :cond_6
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v2

    div-int/2addr v2, v10

    add-int v11, v1, v2

    .line 1316
    .restart local v11    # "pile":I
    add-int v1, v8, v9

    div-int/lit8 v12, v1, 0x2

    .line 1317
    .local v12, "center":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1318
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v5, v12, v11

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 1320
    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v4, v12, v11

    const/4 v5, 0x0

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    const/4 v3, 0x0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1323
    .end local v11    # "pile":I
    .end local v12    # "center":I
    :goto_2
    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 1324
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->invalidate()V

    .line 1325
    return-void
.end method

.method private setScrollState(I)V
    .locals 3
    .param p1, "newState"    # I

    .line 1261
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 1262
    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 1265
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    invoke-interface {v1, v2, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollStateChanged(II)V

    .line 1266
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    goto :goto_0

    .line 1267
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    .line 1268
    return-void
.end method

.method private transformChild(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 765
    if-eqz p1, :cond_2

    .line 767
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .local v0, "x":I
    goto :goto_0

    .line 770
    .end local v0    # "x":I
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .restart local v0    # "x":I
    goto :goto_0

    .line 773
    .end local v0    # "x":I
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 776
    .restart local v0    # "x":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v2

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V

    .line 778
    .end local v0    # "x":I
    :cond_2
    return-void
.end method

.method private transformIfNeeded()V
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 756
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 757
    .local v1, "child":Landroid/view/View;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceBeginView(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isBounceEndView(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 758
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformChild(Landroid/view/View;)V

    .line 755
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 762
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private triggerPageChangeEvent()V
    .locals 5

    .line 833
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    if-eq v0, v1, :cond_0

    .line 834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 835
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageChange(IIZ)V

    .line 836
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    goto :goto_0

    .line 838
    :cond_0
    return-void
.end method

.method private triggerScrollEndEvent()V
    .locals 3

    .line 824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 826
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    invoke-interface {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollEnd(I)V

    .line 827
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    goto :goto_0

    .line 828
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 830
    :cond_1
    return-void
.end method

.method private triggerScrollStartEvent()V
    .locals 5

    .line 797
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    if-nez v0, :cond_2

    .line 798
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 799
    .local v0, "isDragged":Z
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 800
    .local v3, "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    invoke-interface {v3, v4, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrollStart(IZ)V

    .line 801
    .end local v3    # "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    goto :goto_1

    .line 802
    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 804
    .end local v0    # "isDragged":Z
    :cond_2
    return-void
.end method

.method private triggerScrollToBounce(ZZ)V
    .locals 2
    .param p1, "toBegin"    # Z
    .param p2, "toEnd"    # Z

    .line 816
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 818
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    invoke-interface {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onScrollToBounce(ZZ)V

    .line 819
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    goto :goto_0

    .line 821
    :cond_0
    return-void
.end method

.method private triggerTransitionEvent()V
    .locals 6

    .line 807
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    if-eqz v0, :cond_1

    .line 808
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 809
    .local v0, "isDragged":Z
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 810
    .local v2, "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;->onPageScrolling(IZFF)V

    .line 811
    .end local v2    # "listener":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;
    goto :goto_1

    .line 813
    .end local v0    # "isDragged":Z
    :cond_1
    return-void
.end method

.method private updateScrollRange()V
    .locals 6

    .line 1553
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v0, v1

    .line 1554
    .local v0, "expectChildSize":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    mul-int/2addr v1, v0

    .line 1555
    .local v1, "expectSize":I
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-eqz v2, :cond_5

    if-lez v1, :cond_5

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 1558
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    move-result v2

    .line 1559
    .local v2, "scrollDistance":I
    const/4 v3, 0x0

    .line 1560
    .local v3, "offset":I
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1561
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    sub-int/2addr v4, v5

    .line 1562
    .end local v3    # "offset":I
    .local v4, "offset":I
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 1563
    if-ltz v2, :cond_1

    .line 1564
    div-int v3, v2, v1

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 1565
    div-int v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    goto :goto_2

    .line 1567
    :cond_1
    nop

    .line 1568
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 1569
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/2addr v3, v1

    neg-int v3, v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    goto :goto_2

    .line 1572
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingTop()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1573
    .local v4, "padding":I
    :goto_0
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    add-int v3, v4, v5

    .line 1574
    div-int/lit8 v5, v0, 0x2

    add-int/2addr v2, v5

    .line 1575
    if-ltz v2, :cond_4

    .line 1576
    div-int v5, v2, v1

    mul-int/2addr v5, v1

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 1577
    div-int v5, v2, v1

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v1

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    goto :goto_1

    .line 1580
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    mul-int/2addr v5, v1

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 1581
    nop

    .line 1582
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/2addr v5, v1

    neg-int v5, v5

    mul-int/2addr v5, v1

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 1585
    .end local v4    # "padding":I
    :goto_1
    move v4, v3

    .end local v3    # "offset":I
    .local v4, "offset":I
    :goto_2
    return-void

    .line 1556
    .end local v2    # "scrollDistance":I
    .end local v4    # "offset":I
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public addPageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 1595
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected canScroll(Landroid/view/View;ZZIII)Z
    .locals 16
    .param p1, "thisView"    # Landroid/view/View;
    .param p2, "isVertical"    # Z
    .param p3, "checkSelfScrollable"    # Z
    .param p4, "delta"    # I
    .param p5, "x"    # I
    .param p6, "y"    # I

    .line 1067
    move-object/from16 v0, p1

    move/from16 v8, p4

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 1068
    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 1069
    .local v10, "group":Landroid/view/ViewGroup;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v11

    .line 1070
    .local v11, "scrollX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v12

    .line 1071
    .local v12, "scrollY":I
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 1072
    .local v13, "count":I
    add-int/lit8 v1, v13, -0x1

    move v14, v1

    .local v14, "i":I
    :goto_0
    if-ltz v14, :cond_1

    .line 1073
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1074
    .local v15, "child":Landroid/view/View;
    add-int v1, p5, v11

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_0

    add-int v1, p5, v11

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int v1, p6, v12

    .line 1075
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v1, v2, :cond_0

    add-int v1, p6, v12

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int v1, p5, v11

    .line 1076
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v6, v1, v2

    add-int v1, p6, v12

    .line 1077
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v7, v1, v2

    .line 1076
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, p2

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScroll(Landroid/view/View;ZZIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    return v9

    .line 1072
    .end local v15    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    .line 1082
    .end local v10    # "group":Landroid/view/ViewGroup;
    .end local v11    # "scrollX":I
    .end local v12    # "scrollY":I
    .end local v13    # "count":I
    .end local v14    # "i":I
    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    neg-int v1, v8

    .line 1083
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    neg-int v1, v8

    .line 1084
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 1082
    :goto_2
    return v9
.end method

.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 435
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollHorizontallyInternal(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 450
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScrollVerticallyInternal(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 5

    .line 842
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 844
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollX()I

    move-result v0

    .line 845
    .local v0, "oldX":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollY()I

    move-result v1

    .line 846
    .local v1, "oldY":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 847
    .local v2, "x":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 848
    .local v3, "y":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq v1, v3, :cond_1

    .line 849
    invoke-virtual {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    goto :goto_1

    .line 850
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v0, v2, :cond_2

    .line 851
    invoke-virtual {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 853
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 854
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    goto :goto_2

    .line 856
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 857
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 858
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 864
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerPageChangeEvent()V

    .line 865
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    if-eqz v1, :cond_4

    .line 866
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 867
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 868
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 870
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollEndEvent()V

    .line 871
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    if-eq v1, v3, :cond_5

    .line 872
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    .line 874
    :cond_5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOldCurrentIndex:I

    .line 875
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 878
    .end local v0    # "child":Landroid/view/View;
    :cond_6
    :goto_2
    return-void
.end method

.method protected computeScrollPosition()V
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    if-lez v0, :cond_5

    .line 333
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 339
    .local v0, "triggerScroll":Z
    :goto_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIgnoreLayoutUpdate:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 340
    return-void

    .line 342
    :cond_2
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 343
    const/4 v2, 0x0

    .line 344
    .local v2, "smooth":Z
    const/4 v3, -0x1

    .line 345
    .local v3, "expectedCurrentIndex":I
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    if-eq v4, v6, :cond_3

    .line 346
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 347
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingSmoothScroll:Z

    goto :goto_2

    .line 348
    :cond_3
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    if-eq v4, v5, :cond_4

    .line 349
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    .line 354
    :cond_4
    :goto_2
    if-ltz v3, :cond_5

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    if-ge v3, v4, :cond_5

    .line 355
    invoke-virtual {p0, v3, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 358
    .end local v0    # "triggerScroll":Z
    .end local v2    # "smooth":Z
    .end local v3    # "expectedCurrentIndex":I
    :cond_5
    return-void
.end method

.method public enableBounceBegin()Z
    .locals 3

    .line 1766
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public enableBounceEnd()Z
    .locals 3

    .line 1773
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsInit:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getAdapter()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    return-object v0
.end method

.method public getChildExpectSize()I
    .locals 1

    .line 1667
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    if-lez v0, :cond_0

    .line 1668
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    return v0

    .line 1670
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getContentSize()I

    move-result v0

    .line 1671
    .local v0, "origin":I
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1663
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1675
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1655
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    return v0
.end method

.method public isVertical()Z
    .locals 2

    .line 1659
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 413
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 414
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 417
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 418
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 893
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    if-nez v0, :cond_0

    .line 894
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 896
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 897
    .local v9, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    .line 898
    .local v10, "actionIndex":I
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v11, 0x0

    if-eq v9, v0, :cond_10

    const/4 v12, 0x1

    if-ne v9, v12, :cond_1

    goto/16 :goto_5

    .line 911
    :cond_1
    if-eqz v9, :cond_3

    .line 912
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_2

    .line 918
    return v12

    .line 920
    :cond_2
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    if-eqz v0, :cond_3

    .line 926
    return v11

    .line 929
    :cond_3
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 942
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 943
    goto/16 :goto_4

    .line 931
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 937
    goto/16 :goto_4

    .line 987
    :pswitch_3
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    if-ne v0, v1, :cond_4

    .line 989
    goto/16 :goto_4

    .line 991
    :cond_4
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v13

    .line 992
    .local v13, "pointerIndex":I
    invoke-virtual {v8, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    .line 993
    .local v14, "x":F
    invoke-virtual {v8, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    .line 994
    .local v15, "y":F
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    sub-float v16, v14, v0

    .line 995
    .local v16, "dx":F
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    sub-float v17, v15, v0

    .line 996
    .local v17, "dy":F
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    sub-float v18, v14, v0

    .line 997
    .local v18, "xDiff":F
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    sub-float v19, v15, v0

    .line 998
    .local v19, "yDiff":F
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v17

    goto :goto_0

    :cond_5
    move/from16 v0, v16

    :goto_0
    float-to-int v6, v0

    .line 1001
    .local v6, "delta":I
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableNestedChild:Z

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v2

    float-to-int v5, v14

    float-to-int v4, v15

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v20, v4

    move v4, v6

    move/from16 v21, v6

    .end local v6    # "delta":I
    .local v21, "delta":I
    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->canScroll(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1003
    iput v14, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 1004
    iput v15, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 1005
    iput-boolean v12, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 1006
    return v11

    .line 1001
    .end local v21    # "delta":I
    .restart local v6    # "delta":I
    :cond_6
    move/from16 v21, v6

    .line 1008
    .end local v6    # "delta":I
    .restart local v21    # "delta":I
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_a

    .line 1009
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 1010
    invoke-direct {v7, v12}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1011
    invoke-direct {v7, v12}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 1012
    iput-boolean v12, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 1013
    iput-boolean v12, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 1014
    cmpl-float v0, v17, v1

    if-lez v0, :cond_8

    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    add-float/2addr v0, v1

    goto :goto_1

    :cond_8
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    sub-float/2addr v0, v1

    :goto_1
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 1015
    iput v14, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    goto/16 :goto_4

    .line 1021
    :cond_9
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    cmpl-float v0, v18, v0

    if-lez v0, :cond_f

    .line 1022
    iput-boolean v12, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    goto/16 :goto_4

    .line 1028
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    .line 1029
    invoke-direct {v7, v12}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1030
    invoke-direct {v7, v12}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 1031
    iput-boolean v12, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 1032
    iput-boolean v12, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 1033
    cmpl-float v0, v16, v1

    if-lez v0, :cond_b

    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    add-float/2addr v0, v1

    goto :goto_2

    :cond_b
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    sub-float/2addr v0, v1

    :goto_2
    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 1034
    iput v15, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    goto :goto_4

    .line 1040
    :cond_c
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchSlop:F

    cmpl-float v0, v19, v0

    if-lez v0, :cond_f

    .line 1041
    iput-boolean v12, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    goto :goto_4

    .line 946
    .end local v13    # "pointerIndex":I
    .end local v14    # "x":F
    .end local v15    # "y":F
    .end local v16    # "dx":F
    .end local v17    # "dy":F
    .end local v18    # "xDiff":F
    .end local v19    # "yDiff":F
    .end local v21    # "delta":I
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionX:F

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 947
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mInitialMotionY:F

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    .line 948
    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 949
    iput-boolean v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 950
    iput-boolean v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 951
    iput-boolean v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 952
    iput-boolean v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 953
    iput v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 954
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_d
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 956
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3
    nop

    .line 964
    .local v0, "scrollDiff":I
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    if-eqz v1, :cond_e

    .line 970
    invoke-direct {v7, v12}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 972
    :cond_e
    iget v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCloseEnough:I

    if-le v1, v2, :cond_f

    .line 974
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 976
    invoke-direct {v7, v12}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 977
    invoke-direct {v7, v12}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 978
    iput-boolean v12, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 1049
    .end local v0    # "scrollDiff":I
    :cond_f
    :goto_4
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    return v0

    .line 903
    :cond_10
    :goto_5
    iput v1, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 904
    iput-boolean v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsBeingDragged:Z

    .line 905
    iput-boolean v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIsUnableToDrag:Z

    .line 906
    iput-boolean v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    .line 907
    iput-boolean v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mReadyToScroll:Z

    .line 908
    iput v11, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDragDistance:I

    .line 909
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 389
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->reMeasureChildren()V

    .line 390
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChildren()V

    goto :goto_1

    .line 391
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->computeScrollPosition()V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 393
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 394
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 398
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 381
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setMeasuredDimension(II)V

    .line 382
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 366
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 367
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->computeScrollPosition()V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 370
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 372
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1093
    .local v0, "actionIndex":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1105
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1106
    goto :goto_0

    .line 1108
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 1109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastX:F

    .line 1110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLastY:F

    goto :goto_0

    .line 1096
    :pswitch_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mActivePointerId:I

    .line 1097
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFling:Z

    if-nez v1, :cond_0

    .line 1098
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPosition()V

    .line 1118
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    if-eqz v1, :cond_1

    .line 1119
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 1121
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removePageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;

    .line 1599
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1600
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 430
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 431
    return-void
.end method

.method public scrollTo(II)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1440
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->resetScrollRange()V

    .line 1441
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    .line 1442
    const/4 v0, 0x0

    .line 1443
    .local v0, "minScrollBoundary":I
    const/4 v3, 0x0

    .line 1444
    .local v3, "maxScrollBoundary":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1445
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 1446
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    :goto_0
    move v0, v4

    .line 1448
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 1449
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    :goto_1
    move v3, v4

    .line 1451
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    move-result v4

    if-eqz v4, :cond_2

    if-gt p2, v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 1452
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    move-result v4

    if-eqz v4, :cond_3

    if-lt p2, v3, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 1453
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1454
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_a

    .line 1456
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    .line 1457
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    .line 1458
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1459
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v4, :cond_5

    .line 1460
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 1461
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v3, v4

    goto :goto_4

    .line 1463
    :cond_5
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 1464
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v0, v4

    .line 1467
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1468
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v4, :cond_7

    .line 1469
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMinScrollBoundary:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 1470
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_5

    .line 1472
    :cond_7
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mMaxScrollBoundary:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 1473
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v3, v4

    .line 1476
    :cond_8
    :goto_5
    nop

    .line 1477
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceBegin()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v4, :cond_9

    if-lt p1, v3, :cond_a

    goto :goto_6

    :cond_9
    if-gt p1, v0, :cond_a

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 1478
    nop

    .line 1479
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->enableBounceEnd()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    if-eqz v4, :cond_b

    if-gt p1, v0, :cond_c

    goto :goto_8

    :cond_b
    if-lt p1, v3, :cond_c

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_c
    move v4, v2

    :goto_9
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 1480
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1481
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1484
    .end local v0    # "minScrollBoundary":I
    .end local v3    # "maxScrollBoundary":I
    :cond_d
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1485
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->updateScrollRange()V

    .line 1491
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->relayoutChildren()V

    .line 1492
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerTransitionEvent()V

    .line 1493
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v0, :cond_12

    .line 1494
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    if-eqz v0, :cond_f

    .line 1495
    :cond_e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPosition()V

    .line 1496
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerBounceEvent:Z

    if-nez v0, :cond_f

    .line 1497
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollToBounce(ZZ)V

    .line 1500
    :cond_f
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move v1, v2

    :cond_11
    :goto_b
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerBounceEvent:Z

    .line 1501
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToBeginBounce:Z

    .line 1502
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScrollInToEndBounce:Z

    .line 1504
    :cond_12
    return-void
.end method

.method protected scrollToFinalPositionDirectly()V
    .locals 3

    .line 881
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 885
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 888
    :cond_1
    :goto_0
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 889
    return-void
.end method

.method public setAdapter(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 298
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 299
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->recycleView(Landroid/view/View;Z)V

    .line 297
    .end local v1    # "child":Landroid/view/View;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->removeAllViews()V

    .line 304
    :goto_1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 305
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    if-nez v0, :cond_2

    .line 306
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    .line 309
    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0
    .param p1, "animDuration"    # I

    .line 1724
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    .line 1725
    return-void
.end method

.method public setBounceBeginThreshold(F)V
    .locals 2
    .param p1, "value"    # F

    .line 1784
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1785
    sub-float/2addr v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    goto :goto_0

    .line 1787
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceBeginThreshold:F

    .line 1789
    :goto_0
    return-void
.end method

.method public setBounceDuration(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1800
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceDuration:I

    .line 1801
    return-void
.end method

.method public setBounceEndThreshold(F)V
    .locals 2
    .param p1, "value"    # F

    .line 1792
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1793
    sub-float/2addr v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    goto :goto_0

    .line 1795
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mBounceEndThreshold:F

    .line 1797
    :goto_0
    return-void
.end method

.method public setCurrentIndex(IZI)V
    .locals 18
    .param p1, "index"    # I
    .param p2, "smooth"    # Z
    .param p3, "direction"    # I

    .line 239
    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v2

    if-ge v2, v3, :cond_0

    move/from16 v5, p1

    goto/16 :goto_8

    .line 242
    :cond_0
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-static {v5, v4, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    .line 244
    .local v2, "targetIndex":I
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v6

    .line 245
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;

    iget v7, v7, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$LayoutParams;->position:I

    .line 251
    .local v7, "currentPosition":I
    if-ne v7, v2, :cond_1

    .line 252
    return-void

    .line 254
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    move-result v8

    .line 255
    .local v8, "childExpectSize":I
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getScrollDistance()I

    move-result v15

    .line 256
    .local v15, "scrollDistance":I
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPile()I

    move-result v9

    div-int/lit8 v10, v8, 0x2

    add-int v16, v9, v10

    .line 257
    .local v16, "pile":I
    invoke-direct {v0, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getBegin(Landroid/view/View;)I

    move-result v9

    invoke-direct {v0, v6}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getEnd(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    const/4 v14, 0x2

    div-int/2addr v9, v14

    sub-int v17, v9, v15

    .line 258
    .local v17, "childCenterScrollX":I
    sub-int v9, v2, v7

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v10, v8

    mul-int/2addr v9, v10

    .line 260
    .local v9, "distance":I
    iget-boolean v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v10, :cond_3

    iget-boolean v10, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    move v3, v9

    goto :goto_5

    .line 261
    :cond_3
    :goto_0
    move v10, v2

    .line 262
    .local v10, "expectedTargetIndex":I
    if-ne v1, v3, :cond_5

    .line 263
    if-le v2, v7, :cond_4

    move v11, v2

    goto :goto_1

    :cond_4
    iget v11, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    add-int/2addr v11, v2

    :goto_1
    move v10, v11

    .line 265
    sub-int v11, v10, v7

    iget v12, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v12, v8

    mul-int v9, v11, v12

    goto :goto_3

    .line 266
    :cond_5
    if-nez v1, :cond_7

    .line 267
    if-le v2, v7, :cond_6

    iget v11, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    sub-int v11, v2, v11

    goto :goto_2

    :cond_6
    move v11, v2

    :goto_2
    move v10, v11

    .line 269
    sub-int v11, v10, v7

    iget v12, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    add-int/2addr v12, v8

    mul-int v9, v11, v12

    .line 271
    :cond_7
    :goto_3
    iget-boolean v11, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    if-nez v11, :cond_b

    .line 272
    iput-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoopChanged:Z

    .line 273
    if-ne v1, v3, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    if-nez v1, :cond_9

    if-le v2, v7, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :cond_a
    :goto_4
    iput-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 277
    .end local v10    # "expectedTargetIndex":I
    :cond_b
    move v3, v9

    .end local v9    # "distance":I
    .local v3, "distance":I
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->triggerScrollStartEvent()V

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 279
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v10, v17, v16

    sub-int v12, v10, v3

    if-eqz p2, :cond_c

    iget v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    :cond_c
    const/4 v11, 0x0

    const/4 v13, 0x0

    move v10, v15

    move v1, v14

    move v14, v4

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_6

    .line 282
    :cond_d
    move v1, v14

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 283
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v10, v17, v16

    add-int v13, v10, v3

    if-eqz p2, :cond_e

    iget v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    :cond_e
    move v14, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_6

    .line 286
    :cond_f
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    sub-int v10, v17, v16

    add-int v12, v10, v3

    if-eqz p2, :cond_10

    iget v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAnimDuration:I

    :cond_10
    move v14, v4

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v10, v15

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 290
    :goto_6
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setScrollState(I)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    goto :goto_7

    :cond_11
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    :goto_7
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mFinalPosition:I

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->invalidate()V

    .line 293
    return-void

    .line 239
    .end local v2    # "targetIndex":I
    .end local v3    # "distance":I
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "currentPosition":I
    .end local v8    # "childExpectSize":I
    .end local v15    # "scrollDistance":I
    .end local v16    # "pile":I
    .end local v17    # "childCenterScrollX":I
    :cond_12
    move/from16 v5, p1

    .line 240
    :goto_8
    return-void
.end method

.method public setEnableBounce(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 1780
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableBounce:Z

    .line 1781
    return-void
.end method

.method public setEnableNestedChild(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 1762
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableNestedChild:Z

    .line 1763
    return-void
.end method

.method public setEnableViceLoop(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 1758
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    .line 1759
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 1754
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mForceCanScroll:Z

    .line 1755
    return-void
.end method

.method public setHLayoutUpdated(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1698
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    if-eqz v0, :cond_0

    .line 1699
    return-void

    .line 1701
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHLayoutUpdated:Z

    .line 1702
    return-void
.end method

.method public setHandleGesture(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 1808
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mHandleGesture:Z

    .line 1809
    return-void
.end method

.method public setIgnoreLayoutUpdate(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 1804
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mIgnoreLayoutUpdate:Z

    .line 1805
    return-void
.end method

.method public setIsRTL(Z)V
    .locals 0
    .param p1, "isRTL"    # Z

    .line 1690
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isRTL:Z

    .line 1691
    return-void
.end method

.method public setKeepItemView(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 1750
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mKeepItemView:Z

    .line 1751
    return-void
.end method

.method public setLoop(Z)V
    .locals 2
    .param p1, "loop"    # Z

    .line 1732
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mLoop:Z

    .line 1733
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mEnableViceLoop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mAdapter:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTotalCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mCurrentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1734
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 1736
    :cond_0
    return-void
.end method

.method public setOffset(IZ)V
    .locals 2
    .param p1, "offset"    # I
    .param p2, "triggerScrollTo"    # Z

    .line 312
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOffset:I

    .line 314
    if-eqz p2, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319
    neg-int v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 324
    :cond_0
    neg-int v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollTo(II)V

    .line 327
    :cond_1
    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 1694
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mOrientation:I

    .line 1695
    return-void
.end method

.method public setPadding(IIII)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 402
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getPaddingLeft()I

    move-result v0

    .line 403
    .local v0, "old":I
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 404
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 405
    sub-int v1, v0, p1

    invoke-virtual {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollBy(II)V

    goto :goto_0

    .line 407
    :cond_0
    sub-int v1, v0, p1

    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollBy(II)V

    .line 409
    :goto_0
    return-void
.end method

.method public setPageMargin(I)V
    .locals 0
    .param p1, "pageMargin"    # I

    .line 1743
    if-gez p1, :cond_0

    .line 1744
    const/4 p1, 0x0

    .line 1746
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageMargin:I

    .line 1747
    return-void
.end method

.method public setPageSize(I)V
    .locals 0
    .param p1, "pageSize"    # I

    .line 1739
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPageSize:I

    .line 1740
    return-void
.end method

.method public setPendingCurrentIndex(IZ)V
    .locals 0
    .param p1, "pendingCurrentIndex"    # I
    .param p2, "pendingSmoothScroll"    # Z

    .line 1719
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingCurrentIndex:I

    .line 1720
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPendingSmoothScroll:Z

    .line 1721
    return-void
.end method

.method public setPropsUpdated(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1712
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    if-eqz v0, :cond_0

    .line 1713
    return-void

    .line 1715
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mPropsUpdated:Z

    .line 1716
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0
    .param p1, "touchable"    # Z

    .line 1728
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTouchable:Z

    .line 1729
    return-void
.end method

.method public setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V
    .locals 3
    .param p1, "transformer"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 1679
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    if-eqz v0, :cond_0

    .line 1680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 1681
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1682
    .local v1, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;->reset(Landroid/view/View;)V

    .line 1680
    .end local v1    # "view":Landroid/view/View;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1685
    .end local v0    # "i":I
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;

    .line 1686
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->transformIfNeeded()V

    .line 1687
    return-void
.end method

.method public setVLayoutUpdated(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1705
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    if-eqz v0, :cond_0

    .line 1706
    return-void

    .line 1708
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mVLayoutUpdated:Z

    .line 1709
    return-void
.end method
