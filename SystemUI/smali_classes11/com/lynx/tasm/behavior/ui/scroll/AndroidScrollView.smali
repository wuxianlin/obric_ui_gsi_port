.class public Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;
.source "AndroidScrollView.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;
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

.field private mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

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
            "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollRange:I

.field mScrollState:I

.field private mScrollerEndDetectionTask:Ljava/lang/Runnable;

.field private mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

.field private mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field private mUiBound:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiScrollView"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 56
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 57
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 58
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 59
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 64
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 65
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 68
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 69
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 70
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 71
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 72
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

    .line 73
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 74
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 75
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 103
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 105
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 106
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollState:I

    .line 107
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 242
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 243
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 244
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOverScrollMode(I)V

    .line 245
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setFadingEdgeLength(I)V

    .line 246
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollContainer(Z)V

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 250
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createLinearLayout()V

    .line 252
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createInnerScrollView(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 253
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollerEndDetectionTask:Ljava/lang/Runnable;

    .line 259
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    return v0
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    return v0
.end method

.method static synthetic access$102(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 38
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    return p1
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 38
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnFling(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    return v0
.end method

.method static synthetic access$1502(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 38
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    return p1
.end method

.method static synthetic access$1600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

    return v0
.end method

.method static synthetic access$1602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 38
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

    return p1
.end method

.method static synthetic access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    return v0
.end method

.method static synthetic access$2000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->transferToScroll()V

    return-void
.end method

.method static synthetic access$202(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 38
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    return p1
.end method

.method static synthetic access$2100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollChanged(IIII)V

    return-void
.end method

.method static synthetic access$2200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 38
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # I

    .line 38
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStop()V

    return-void
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    return v0
.end method

.method static synthetic access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    return p1
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    return v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 38
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    return v0
.end method

.method private createInnerScrollView(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 2
    .param p1, "uiScrollView"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 853
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 854
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setOverScrollMode(I)V

    .line 855
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setFadingEdgeLength(I)V

    .line 856
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setWillNotDraw(Z)V

    .line 857
    return-void
.end method

.method private createLinearLayout()V
    .locals 2

    .line 776
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 831
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 833
    return-void
.end method

.method private notifyStateChange(I)V
    .locals 2
    .param p1, "state"    # I

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyStateChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

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

    .line 861
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    if-eq v0, p1, :cond_0

    .line 862
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollState:I

    .line 863
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 864
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 866
    :cond_0
    return-void
.end method

.method private transferToScroll()V
    .locals 3

    .line 319
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStart()V

    .line 325
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 327
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 329
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollerEndDetectionTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    return-void
.end method

.method private triggerOnFling(I)V
    .locals 2
    .param p1, "velocity"    # I

    .line 1181
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 1183
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1184
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onFling(I)V

    .line 1186
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1188
    :cond_1
    return-void
.end method

.method private triggerOnScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 1151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 1153
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1154
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollChanged(IIII)V

    .line 1156
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1158
    :cond_1
    return-void
.end method

.method private triggerOnScrollStart()V
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 1163
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1164
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStart()V

    .line 1166
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1168
    :cond_1
    return-void
.end method

.method private triggerOnScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 1171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 1173
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1174
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStateChanged(I)V

    .line 1176
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1178
    :cond_1
    return-void
.end method

.method private triggerOnScrollStop()V
    .locals 2

    .line 1141
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 1143
    .local v1, "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    if-eqz v1, :cond_0

    .line 1144
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStop()V

    .line 1146
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;
    :cond_0
    goto :goto_0

    .line 1148
    :cond_1
    return-void
.end method


# virtual methods
.method public abortAnimation(Landroid/view/View;)V
    .locals 4
    .param p1, "mScrollView"    # Landroid/view/View;

    .line 707
    const-string v0, "AndroidScrollView"

    const/4 v1, 0x0

    .line 708
    .local v1, "f":Ljava/lang/reflect/Field;
    :try_start_0
    instance-of v2, p1, Landroid/widget/HorizontalScrollView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "mScroller"

    if-eqz v2, :cond_0

    .line 709
    :try_start_1
    const-class v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 710
    :cond_0
    instance-of v2, p1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    .line 711
    const-class v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v1, v2

    .line 713
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "did not find mScroller in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    return-void

    .line 718
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 719
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/OverScroller;

    .line 720
    .local v2, "mScroller":Landroid/widget/OverScroller;
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 721
    nop

    .line 722
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "mScroller":Landroid/widget/OverScroller;
    :cond_3
    goto :goto_1

    .line 725
    :catchall_0
    move-exception v1

    .line 726
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public addOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 1195
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 1198
    :cond_0
    if-eqz p1, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 339
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 342
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->addView(Landroid/view/View;)V

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 345
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 349
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 355
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 379
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->addView(Landroid/view/View;II)V

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 385
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 359
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 365
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 369
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 375
    :goto_0
    return-void
.end method

.method autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 8
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 138
    const-string/jumbo v0, "rate"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 139
    .local v3, "ratePerSecond":D
    const-string/jumbo v0, "start"

    const/4 v5, 0x1

    invoke-interface {p1, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    .local v0, "start":Z
    if-eqz v0, :cond_2

    .line 141
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double v6, v3, v6

    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v6

    float-to-int v6, v6

    .line 142
    .local v6, "ratePerFrame":I
    cmpl-double v1, v3, v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "LynxUIScrollView"

    const-string/jumbo v2, "the rate of speed  is not right, current value is 0"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void

    .line 146
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    if-nez v1, :cond_1

    .line 147
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 148
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 149
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 150
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->post(Ljava/lang/Runnable;)Z

    .line 152
    .end local v6    # "ratePerFrame":I
    :cond_1
    goto :goto_0

    .line 153
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 154
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 156
    :goto_0
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0
    .param p1, "hook"    # Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 334
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 335
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->canScrollVertically(I)Z

    move-result v0

    return v0

    .line 840
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->canScrollVertically(I)Z

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

    .line 1204
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1207
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 422
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->computeScroll()V

    .line 423
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll: apply mPendingScrollToIndex when computing scroll "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LynxUIScrollView"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollToIndex(I)V

    .line 431
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleComputeScroll()V

    .line 434
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 436
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 441
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_1
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 445
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    if-nez v0, :cond_0

    .line 446
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public consumeGesture(Z)V
    .locals 1
    .param p1, "consume"    # Z

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 235
    if-eqz p1, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 238
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 488
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 489
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v1, :cond_2

    .line 490
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 491
    .local v1, "backgroundDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v2

    .line 492
    .local v2, "borderWidth":Landroid/graphics/RectF;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v3

    .line 493
    .local v3, "borderCornerRadii":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 494
    .local v4, "bounds":Landroid/graphics/Rect;
    :goto_0
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 495
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

    iget v9, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

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

    iget v11, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 498
    .local v6, "rect":Landroid/graphics/RectF;
    if-nez v3, :cond_1

    .line 499
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 501
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v7

    .line 502
    .local v7, "radiusArray":[F
    nop

    .line 503
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v2, v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object v7

    .line 504
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 506
    .end local v7    # "radiusArray":[F
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 507
    .local v7, "count":I
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 508
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 509
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 510
    .end local v1    # "backgroundDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .end local v2    # "borderWidth":Landroid/graphics/RectF;
    .end local v3    # "borderCornerRadii":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "clip":Landroid/graphics/Path;
    .end local v6    # "rect":Landroid/graphics/RectF;
    .end local v7    # "count":I
    goto :goto_4

    .line 511
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 512
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 513
    .local v1, "parent":Landroid/view/ViewGroup;
    nop

    .line 514
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_5

    .line 515
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v4

    .line 516
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    .line 517
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v6

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHeight()I

    move-result v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_3
    add-int/2addr v6, v7

    .line 515
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 518
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 526
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_5
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 528
    :goto_4
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 616
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 617
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 618
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 620
    :cond_0
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 625
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 626
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 627
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 629
    :cond_0
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 597
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 598
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 599
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 601
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

    .line 607
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    .line 608
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 609
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 611
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

    .line 576
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 578
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 579
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 581
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

    .line 587
    invoke-super/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    .line 589
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 590
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 592
    :cond_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 540
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 542
    return v1

    .line 544
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 545
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    if-nez v0, :cond_1

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 547
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 551
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fling(I)V
    .locals 2
    .param p1, "velocityY"    # I

    .line 845
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->fling(I)V

    .line 846
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 847
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 849
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnFling(I)V

    .line 850
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 535
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 531
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    return v0
.end method

.method public getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getRealScrollX()I
    .locals 1

    .line 731
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v0

    return v0

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getRealScrollY()I
    .locals 1

    .line 743
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollY()I

    move-result v0

    return v0

    .line 746
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 739
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 556
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    if-eqz v0, :cond_0

    .line 558
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    return v1

    .line 567
    :cond_2
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 569
    :cond_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 263
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onLayout(ZIIII)V

    .line 264
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    move-result v0

    .line 266
    .local v0, "bounceScrollRange":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mEnableNewBounce:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 270
    .end local v0    # "bounceScrollRange":I
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 470
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onScrollChanged(IIII)V

    .line 471
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    if-ne p2, v0, :cond_0

    .line 472
    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 476
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    if-nez v0, :cond_1

    .line 477
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->transferToScroll()V

    .line 479
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollChanged(IIII)V

    .line 480
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 483
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->sendScrollToEdgeEvent(II)V

    .line 484
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 274
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 275
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 281
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 283
    :cond_1
    return v1

    .line 289
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
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 290
    const/4 v0, 0x0

    .line 292
    .local v0, "res":Z
    const/4 v3, 0x3

    :try_start_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 298
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 299
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 300
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 303
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->stopNestedScroll(I)V

    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    .line 305
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 306
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    goto :goto_1

    .line 307
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 308
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 309
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->stopNestedScroll(I)V

    .line 311
    :cond_6
    :goto_1
    return v0

    .line 297
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 293
    :catch_0
    move-exception v4

    .line 294
    .local v4, "exception":Ljava/lang/IllegalStateException;
    :try_start_1
    const-string v5, "LynxUIScrollView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AndroidScrollView onTouchEvent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 295
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

    .line 294
    invoke-static {v5, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .end local v4    # "exception":Ljava/lang/IllegalStateException;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 298
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 299
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 300
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 303
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->stopNestedScroll(I)V

    goto :goto_2

    .line 304
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_8

    .line 305
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 306
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    goto :goto_2

    .line 307
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 308
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 309
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->stopNestedScroll(I)V

    .line 311
    :cond_9
    :goto_2
    return v0

    .line 297
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_a

    .line 298
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 299
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 300
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 303
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->stopNestedScroll(I)V

    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_b

    .line 305
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 306
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    goto :goto_4

    .line 307
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 308
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 309
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->stopNestedScroll(I)V

    .line 311
    :cond_c
    :goto_4
    return v0

    .line 314
    .end local v0    # "res":Z
    :cond_d
    return v1
.end method

.method public removeAllViews()V
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 412
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->removeAllViews()V

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 415
    :goto_0
    return-void
.end method

.method public removeOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 1210
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1213
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 389
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 395
    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 399
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->removeViewAt(I)V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 405
    :goto_0
    return-void
.end method

.method public sendScrollToEdgeEvent(II)V
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I

    .line 452
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateBorderStatus(IIII)I

    move-result v0

    .line 453
    .local v0, "status":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v6

    const-string/jumbo v7, "scrolltoloweredge"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v6

    const-string/jumbo v7, "scrolltoupperedge"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 463
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v6

    const-string/jumbo v7, "scrolltonormalstate"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 466
    :cond_2
    return-void
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 650
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 651
    return-void
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 637
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 638
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 2
    .param p1, "scroll"    # Z

    .line 751
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)V

    .line 757
    .local v0, "listener":Landroid/view/View$OnTouchListener;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 758
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 759
    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 882
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 883
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 890
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 891
    return-void
.end method

.method public setMeasuredSize(II)V
    .locals 1
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .line 869
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 870
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 872
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 875
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 1191
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->addOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V

    .line 1192
    return-void
.end method

.method public setOrientation(I)V
    .locals 3
    .param p1, "orientation"    # I

    .line 762
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 763
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 764
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    goto :goto_0

    .line 765
    :cond_0
    if-ne p1, v1, :cond_1

    .line 766
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 767
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 769
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

    .line 642
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 643
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 646
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 647
    return-void
.end method

.method public setScrollTo(IIZ)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "animate"    # Z

    .line 654
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    if-ne v0, p2, :cond_0

    .line 655
    return-void

    .line 657
    :cond_0
    if-eqz p3, :cond_2

    .line 658
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 660
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->smoothScrollToInternal(II)V

    goto :goto_0

    .line 662
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setSmoothScrollingEnabled(Z)V

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->smoothScrollToInternal(II)V

    goto :goto_0

    .line 666
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->abortAnimation(Landroid/view/View;)V

    .line 668
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 670
    :cond_3
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->abortAnimation(Landroid/view/View;)V

    .line 671
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->scrollTo(II)V

    .line 674
    :goto_0
    return-void
.end method

.method setScrollToIndex(I)V
    .locals 7
    .param p1, "index"    # I

    .line 677
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    if-eqz v0, :cond_4

    .line 678
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getChildCount()I

    move-result v0

    .line 679
    .local v0, "childrenCount":I
    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 680
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 683
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 684
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollY()I

    move-result v1

    .line 685
    .local v1, "originScrollY":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v3

    .line 686
    .local v3, "offsetX":I
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    .line 687
    .local v4, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 688
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .end local v3    # "offsetX":I
    .local v5, "offsetX":I
    goto :goto_0

    .line 690
    .end local v5    # "offsetX":I
    .restart local v3    # "offsetX":I
    :cond_1
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    .line 692
    .end local v3    # "offsetX":I
    .restart local v5    # "offsetX":I
    :goto_0
    invoke-virtual {p0, v5, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 693
    .end local v1    # "originScrollY":I
    .end local v4    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v5    # "offsetX":I
    goto :goto_2

    .line 694
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v1

    .line 695
    .local v1, "originScrollX":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    .line 696
    .local v3, "offsetY":I
    invoke-virtual {p0, v1, v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_2

    .line 681
    .end local v1    # "originScrollX":I
    .end local v3    # "offsetY":I
    :cond_3
    :goto_1
    return-void

    .line 699
    .end local v0    # "childrenCount":I
    :cond_4
    :goto_2
    return-void
.end method
