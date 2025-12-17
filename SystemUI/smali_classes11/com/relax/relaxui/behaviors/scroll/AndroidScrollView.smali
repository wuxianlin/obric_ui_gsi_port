.class public Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "AndroidScrollView.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;,
        Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;,
        Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$SmoothScrollRunnable;,
        Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$ScrollerEndDetectionTask;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INTERNAL_FOR_SCROLL_END_CHECK:I = 0x64

.field public static final SCROLL_NESTED_SCROLL:I = 0x4

.field public static final SCROLL_STATE_ANIMATION:I = 0x3

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_FLING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private initialPositionX:I

.field private initialPositionY:I

.field isHorizontal:Z

.field private isLinearLayoutExist:Z

.field isUserDragging:Z

.field private mAutoScrollRate:I

.field private mBlockDescendantFocusability:Z

.field private mClipRect:Landroid/graphics/Rect;

.field private mConsumeGesture:Ljava/lang/Boolean;

.field protected mDirectionChanged:Z

.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mForbidFocusChangeAfterFling:Z

.field private mForceCanScroll:Z

.field private mHandleTouchMove:Z

.field private mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

.field private mIsDownEventHandled:Z

.field mLastScrollState:I

.field private mLastScrollX:I

.field private mLastScrollY:I

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mNeedAutoScroll:Z

.field private mOnScrollListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollRange:I

.field mScrollState:I

.field private mScrollerEndDetectionTask:Ljava/lang/Runnable;

.field private mSmoothScrollRunnable:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$SmoothScrollRunnable;

.field private mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

.field private mUiBound:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiScrollView"    # Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 258
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 58
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    .line 59
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    .line 60
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 61
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 66
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->initialPositionY:I

    .line 67
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->initialPositionX:I

    .line 70
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 71
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 72
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 73
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 74
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollRange:I

    .line 75
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 76
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 77
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 105
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 107
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    .line 108
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollState:I

    .line 109
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 259
    iput-object p2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 260
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 261
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setOverScrollMode(I)V

    .line 262
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setFadingEdgeLength(I)V

    .line 263
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setScrollContainer(Z)V

    .line 264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 267
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->createLinearLayout()V

    .line 269
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-direct {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->createInnerScrollView(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    .line 270
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_0
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$ScrollerEndDetectionTask;

    invoke-direct {v0, p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$ScrollerEndDetectionTask;-><init>(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollerEndDetectionTask:Ljava/lang/Runnable;

    .line 276
    return-void
.end method

.method static synthetic access$000(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->initialPositionX:I

    return v0
.end method

.method static synthetic access$1000(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mMeasuredHeight:I

    return v0
.end method

.method static synthetic access$102(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 40
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->initialPositionX:I

    return p1
.end method

.method static synthetic access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mForceCanScroll:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 40
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnFling(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollX:I

    return v0
.end method

.method static synthetic access$1502(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 40
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollX:I

    return p1
.end method

.method static synthetic access$1600(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollRange:I

    return v0
.end method

.method static synthetic access$1602(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 40
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollRange:I

    return p1
.end method

.method static synthetic access$1700(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    return p1
.end method

.method static synthetic access$200(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->initialPositionY:I

    return v0
.end method

.method static synthetic access$2000(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->transferToScroll()V

    return-void
.end method

.method static synthetic access$202(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 40
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->initialPositionY:I

    return p1
.end method

.method static synthetic access$2100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollChanged(IIII)V

    return-void
.end method

.method static synthetic access$2200(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 40
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 40
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->notifyStateChange(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStop()V

    return-void
.end method

.method static synthetic access$500(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/relax/relaxui/behaviors/scroll/UIScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    return v0
.end method

.method static synthetic access$702(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p1, "x1"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    return p1
.end method

.method static synthetic access$800(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mAutoScrollRate:I

    return v0
.end method

.method static synthetic access$900(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 40
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mMeasuredWidth:I

    return v0
.end method

.method private createInnerScrollView(Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V
    .locals 2
    .param p1, "uiScrollView"    # Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 870
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;-><init>(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;Landroid/content/Context;Lcom/relax/relaxui/behaviors/scroll/UIScrollView;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 871
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->setOverScrollMode(I)V

    .line 872
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->setFadingEdgeLength(I)V

    .line 873
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->setWillNotDraw(Z)V

    .line 874
    return-void
.end method

.method private createLinearLayout()V
    .locals 2

    .line 793
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;-><init>(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 847
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 848
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 849
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 850
    return-void
.end method

.method private notifyStateChange(I)V
    .locals 2
    .param p1, "state"    # I

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyStateChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxUIScrollView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    if-eq v0, p1, :cond_0

    .line 879
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollState:I

    .line 880
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    .line 881
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 883
    :cond_0
    return-void
.end method

.method private transferToScroll()V
    .locals 3

    .line 336
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStart()V

    .line 342
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 344
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->initialPositionY:I

    .line 345
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->initialPositionX:I

    .line 346
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollerEndDetectionTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    return-void
.end method

.method private triggerOnFling(I)V
    .locals 2
    .param p1, "velocity"    # I

    .line 1198
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;

    .line 1200
    .local v1, "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1201
    invoke-interface {v1, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;->onFling(I)V

    .line 1203
    .end local v1    # "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1205
    :cond_1
    return-void
.end method

.method private triggerOnScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 1168
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;

    .line 1170
    .local v1, "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1171
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;->onScrollChanged(IIII)V

    .line 1173
    .end local v1    # "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1175
    :cond_1
    return-void
.end method

.method private triggerOnScrollStart()V
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;

    .line 1180
    .local v1, "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1181
    invoke-interface {v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;->onScrollStart()V

    .line 1183
    .end local v1    # "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1185
    :cond_1
    return-void
.end method

.method private triggerOnScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1188
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;

    .line 1190
    .local v1, "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1191
    invoke-interface {v1, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;->onScrollStateChanged(I)V

    .line 1193
    .end local v1    # "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1195
    :cond_1
    return-void
.end method

.method private triggerOnScrollStop()V
    .locals 2

    .line 1158
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;

    .line 1160
    .local v1, "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1161
    invoke-interface {v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;->onScrollStop()V

    .line 1163
    .end local v1    # "listener":Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1165
    :cond_1
    return-void
.end method


# virtual methods
.method public abortAnimation(Landroid/view/View;)V
    .locals 4
    .param p1, "mScrollView"    # Landroid/view/View;

    .line 724
    const-string v0, "AndroidScrollView"

    const/4 v1, 0x0

    .line 725
    .local v1, "f":Ljava/lang/reflect/Field;
    :try_start_0
    instance-of v2, p1, Landroid/widget/HorizontalScrollView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "mScroller"

    if-eqz v2, :cond_0

    .line 726
    :try_start_1
    const-class v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 727
    :cond_0
    instance-of v2, p1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    .line 728
    const-class v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v1, v2

    .line 730
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "did not find mScroller in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    return-void

    .line 735
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 736
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/OverScroller;

    .line 737
    .local v2, "mScroller":Landroid/widget/OverScroller;
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 738
    nop

    .line 739
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "mScroller":Landroid/widget/OverScroller;
    :cond_3
    goto :goto_1

    .line 742
    :catchall_0
    move-exception v1

    .line 743
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public addOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;

    .line 1212
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 1215
    :cond_0
    if-eqz p1, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 356
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 362
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 366
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 372
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 396
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;II)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 402
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 376
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 382
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 386
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 392
    :goto_0
    return-void
.end method

.method autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 8
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 155
    const-string/jumbo v0, "rate"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 156
    .local v3, "ratePerSecond":D
    const-string/jumbo v0, "start"

    const/4 v5, 0x1

    invoke-interface {p1, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 157
    .local v0, "start":Z
    if-eqz v0, :cond_2

    .line 158
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double v6, v3, v6

    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v6

    float-to-int v6, v6

    .line 159
    .local v6, "ratePerFrame":I
    cmpl-double v1, v3, v1

    if-nez v1, :cond_0

    .line 160
    const-string v1, "LynxUIScrollView"

    const-string/jumbo v2, "the rate of speed  is not right, current value is 0"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 163
    :cond_0
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    if-nez v1, :cond_1

    .line 164
    iput-boolean v5, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 165
    iput v6, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 166
    new-instance v1, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$SmoothScrollRunnable;

    invoke-direct {v1, p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$SmoothScrollRunnable;-><init>(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)V

    iput-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 167
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$SmoothScrollRunnable;

    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->post(Ljava/lang/Runnable;)Z

    .line 169
    .end local v6    # "ratePerFrame":I
    :cond_1
    goto :goto_0

    .line 170
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 171
    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 173
    :goto_0
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0
    .param p1, "hook"    # Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 351
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 352
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 854
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v0

    return v0

    .line 857
    :cond_0
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mForceCanScroll:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearOnScrollListener()V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1224
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 439
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 440
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll: apply mPendingScrollToIndex when computing scroll "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget v2, v2, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LynxUIScrollView"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setScrollToIndex(I)V

    .line 448
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iput v1, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->handleComputeScroll()V

    .line 451
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 453
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 458
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_1
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 462
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    if-nez v0, :cond_0

    .line 463
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    return v0

    .line 465
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public consumeGesture(Z)V
    .locals 1
    .param p1, "consume"    # Z

    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 252
    if-eqz p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 255
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 505
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v1, :cond_2

    .line 507
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 508
    .local v1, "backgroundDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v2

    .line 509
    .local v2, "borderWidth":Landroid/graphics/RectF;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v3

    .line 510
    .local v3, "borderCornerRadii":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 511
    .local v4, "bounds":Landroid/graphics/Rect;
    :goto_0
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 512
    .local v5, "clip":Landroid/graphics/Path;
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollY:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v10

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollY:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 515
    .local v6, "rect":Landroid/graphics/RectF;
    if-nez v3, :cond_1

    .line 516
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 518
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v7

    .line 519
    .local v7, "radiusArray":[F
    nop

    .line 520
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v2, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v7

    .line 521
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 523
    .end local v7    # "radiusArray":[F
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 524
    .local v7, "count":I
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 525
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 526
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 527
    .end local v1    # "backgroundDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .end local v2    # "borderWidth":Landroid/graphics/RectF;
    .end local v3    # "borderCornerRadii":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "clip":Landroid/graphics/Path;
    .end local v6    # "rect":Landroid/graphics/RectF;
    .end local v7    # "count":I
    goto :goto_4

    .line 528
    :cond_2
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 529
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 530
    .local v1, "parent":Landroid/view/ViewGroup;
    nop

    .line 531
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_5

    .line 532
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v4

    .line 533
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v5

    iget-object v6, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    .line 534
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v6

    iget-object v7, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getHeight()I

    move-result v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_3
    add-int/2addr v6, v7

    .line 532
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 535
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 543
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 545
    :goto_4
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 633
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 634
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 635
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 637
    :cond_0
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 642
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 643
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 644
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 646
    :cond_0
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 614
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 615
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 616
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 618
    :cond_0
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 624
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    .line 625
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 626
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 628
    :cond_0
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 2
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 593
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 595
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 596
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 598
    :cond_0
    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 2
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I

    .line 604
    invoke-super/range {p0 .. p6}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    .line 606
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 607
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 609
    :cond_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 557
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 559
    return v1

    .line 561
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 562
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    if-nez v0, :cond_1

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 564
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 568
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fling(I)V
    .locals 2
    .param p1, "velocityY"    # I

    .line 862
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 863
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 864
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 866
    :cond_0
    invoke-direct {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnFling(I)V

    .line 867
    return-void
.end method

.method public forbidFocusChangeAfterFling()V
    .locals 1

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 900
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mMeasuredHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 548
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mMeasuredWidth:I

    return v0
.end method

.method public getHScrollView()Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getRealScrollX()I
    .locals 1

    .line 748
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v0

    return v0

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getRealScrollY()I
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollY()I

    move-result v0

    return v0

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 756
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 573
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 574
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    return v1

    .line 584
    :cond_2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 586
    :cond_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 280
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 281
    nop

    .line 287
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 488
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollY:I

    if-ne p2, v0, :cond_0

    .line 489
    return-void

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollY:I

    .line 493
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    if-nez v0, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->transferToScroll()V

    .line 496
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->triggerOnScrollChanged(IIII)V

    .line 497
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 500
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->sendScrollToEdgeEvent(II)V

    .line 501
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 291
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 292
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 298
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    .line 300
    :cond_1
    return v1

    .line 306
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 307
    const/4 v0, 0x0

    .line 309
    .local v0, "res":Z
    const/4 v3, 0x3

    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 315
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    .line 316
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 317
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v3, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 320
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->stopNestedScroll(I)V

    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    .line 322
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    .line 323
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    invoke-virtual {v1, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 325
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 326
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->stopNestedScroll(I)V

    .line 328
    :cond_6
    :goto_1
    return v0

    .line 314
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 310
    :catch_0
    move-exception v4

    .line 311
    .local v4, "exception":Ljava/lang/IllegalStateException;
    :try_start_1
    const-string v5, "LynxUIScrollView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AndroidScrollView onTouchEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    invoke-static {v5, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .end local v4    # "exception":Ljava/lang/IllegalStateException;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 315
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    .line 316
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 317
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v3, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 320
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->stopNestedScroll(I)V

    goto :goto_2

    .line 321
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_8

    .line 322
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    .line 323
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    invoke-virtual {v1, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    goto :goto_2

    .line 324
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 325
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 326
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->stopNestedScroll(I)V

    .line 328
    :cond_9
    :goto_2
    return v0

    .line 314
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_a

    .line 315
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    .line 316
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 317
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v3, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 320
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->stopNestedScroll(I)V

    goto :goto_4

    .line 321
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_b

    .line 322
    iput-boolean v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isUserDragging:Z

    .line 323
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mScrollState:I

    invoke-virtual {v1, v2}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->recognizeGestureInternal(I)V

    goto :goto_4

    .line 324
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 325
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 326
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->stopNestedScroll(I)V

    .line 328
    :cond_c
    :goto_4
    return v0

    .line 331
    .end local v0    # "res":Z
    :cond_d
    return v1
.end method

.method public removeAllViews()V
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 429
    :cond_0
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 432
    :goto_0
    return-void
.end method

.method public removeOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;

    .line 1227
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1230
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 406
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 412
    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 416
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->removeViewAt(I)V

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 422
    :goto_0
    return-void
.end method

.method public sendScrollToEdgeEvent(II)V
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I

    .line 469
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->updateBorderStatus(IIII)I

    move-result v0

    .line 470
    .local v0, "status":I
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget-boolean v1, v1, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v6

    const-string/jumbo v7, "scrolltoloweredge"

    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget-boolean v1, v1, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v6

    const-string/jumbo v7, "scrolltoupperedge"

    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    iget-boolean v1, v1, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isUpper(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 479
    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isLower(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 480
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollY()I

    move-result v6

    const-string/jumbo v7, "scrolltonormalstate"

    invoke-virtual/range {v2 .. v7}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 483
    :cond_2
    return-void
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 667
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 668
    return-void
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 654
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 655
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 2
    .param p1, "scroll"    # Z

    .line 768
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$1;-><init>(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;Z)V

    .line 774
    .local v0, "listener":Landroid/view/View$OnTouchListener;
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v1, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 776
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 907
    iput-boolean p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 908
    return-void
.end method

.method public setMeasuredSize(II)V
    .locals 1
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .line 886
    iput p2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 887
    iput p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 889
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 892
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;

    .line 1208
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->addOnScrollListener(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$OnScrollListener;)V

    .line 1209
    return-void
.end method

.method public setOrientation(I)V
    .locals 3
    .param p1, "orientation"    # I

    .line 779
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 780
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 781
    iput-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    goto :goto_0

    .line 782
    :cond_0
    if-ne p1, v1, :cond_1

    .line 783
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 784
    iput-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    .line 786
    :cond_1
    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 659
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 660
    return-void
.end method

.method setPagingTouchSlopIfNeeded()V
    .locals 6

    .line 113
    const-string v0, "Failed to get mTouchSlop field of NestedScrollView!"

    const-string/jumbo v1, "relax_scroll"

    :try_start_0
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 114
    .local v2, "configuration":Landroid/view/ViewConfiguration;
    const-class v3, Landroidx/core/widget/NestedScrollView;

    const-string v4, "mTouchSlop"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 115
    .local v3, "touchSlopField":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    .line 117
    .local v4, "touchSlop":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    .end local v2    # "configuration":Landroid/view/ViewConfiguration;
    .end local v3    # "touchSlopField":Ljava/lang/reflect/Field;
    .end local v4    # "touchSlop":I
    :catch_0
    move-exception v2

    .line 123
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :cond_0
    :goto_0
    nop

    .line 125
    :goto_1
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 663
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 664
    return-void
.end method

.method public setScrollTo(IIZ)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "animate"    # Z

    .line 671
    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mLastScrollY:I

    if-ne v0, p2, :cond_0

    .line 672
    return-void

    .line 674
    :cond_0
    if-eqz p3, :cond_2

    .line 675
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 677
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->smoothScrollToInternal(II)V

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setSmoothScrollingEnabled(Z)V

    .line 680
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 683
    :cond_2
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    if-eqz v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->abortAnimation(Landroid/view/View;)V

    .line 685
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 687
    :cond_3
    invoke-virtual {p0, p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->abortAnimation(Landroid/view/View;)V

    .line 688
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->scrollTo(II)V

    .line 691
    :goto_0
    return-void
.end method

.method setScrollToIndex(I)V
    .locals 7
    .param p1, "index"    # I

    .line 694
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    if-eqz v0, :cond_4

    .line 695
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getChildCount()I

    move-result v0

    .line 696
    .local v0, "childrenCount":I
    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    .line 697
    invoke-virtual {v1, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 700
    :cond_0
    iget-boolean v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 701
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollY()I

    move-result v1

    .line 702
    .local v1, "originScrollY":I
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v3}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v3

    .line 703
    .local v3, "offsetX":I
    iget-object v4, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v4, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    .line 704
    .local v4, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 705
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v6}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .end local v3    # "offsetX":I
    .local v5, "offsetX":I
    goto :goto_0

    .line 707
    .end local v5    # "offsetX":I
    .restart local v3    # "offsetX":I
    :cond_1
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    .line 709
    .end local v3    # "offsetX":I
    .restart local v5    # "offsetX":I
    :goto_0
    invoke-virtual {p0, v5, v1, v2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 710
    .end local v1    # "originScrollY":I
    .end local v4    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v5    # "offsetX":I
    goto :goto_2

    .line 711
    :cond_2
    invoke-virtual {p0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->getScrollX()I

    move-result v1

    .line 712
    .local v1, "originScrollX":I
    iget-object v3, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->mUIScrollView:Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-virtual {v3, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    .line 713
    .local v3, "offsetY":I
    invoke-virtual {p0, v1, v3, v2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_2

    .line 698
    .end local v1    # "originScrollX":I
    .end local v3    # "offsetY":I
    :cond_3
    :goto_1
    return-void

    .line 716
    .end local v0    # "childrenCount":I
    :cond_4
    :goto_2
    return-void
.end method
