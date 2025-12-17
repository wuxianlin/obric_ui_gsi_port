.class public Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.source "UIScrollView.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;
.implements Lcom/lynx/tasm/gesture/GestureArenaMember;
.implements Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<",
        "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/scroll/IScrollSticky;",
        "Lcom/lynx/tasm/gesture/GestureArenaMember;",
        "Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_TAG:Ljava/lang/String; = "LynxAccessibilityScrollView"

.field private static final BORDER_STATUS_LOWER:I = 0x2

.field private static final BORDER_STATUS_UPPER:I = 0x1

.field private static final EVENT_CONTENT_SIZE_CHANGED:Ljava/lang/String; = "contentsizechanged"

.field static final INVALID_INDEX:I = -0x1

.field protected static final LynxScrollViewInitialScrollIndex:Ljava/lang/String; = "initialScrollIndex"

.field protected static final LynxScrollViewInitialScrollOffset:Ljava/lang/String; = "initialScrollOffset"

.field protected static final TAG:Ljava/lang/String; = "LynxUIScrollView"


# instance fields
.field private mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

.field private mCurrentItemKey:Ljava/lang/String;

.field private mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

.field private mEnableContentSizeChangedEvent:Z

.field private mEnableNewBounce:Z

.field private mEnableScroll:Z

.field private mEnableScrollEndEvent:Z

.field private mEnableScrollEvent:Z

.field private mEnableScrollStartEvent:Z

.field private mEnableScrollTap:Z

.field mEnableScrollToLowerEdgeEvent:Z

.field private mEnableScrollToLowerEvent:Z

.field mEnableScrollToNormalStateEvent:Z

.field mEnableScrollToUpperEdgeEvent:Z

.field private mEnableScrollToUpperEvent:Z

.field private mEnableScrollY:Z

.field private mEnableSticky:Z

.field private mEndUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

.field private mFadingEdgeLength:I

.field private mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mListSign:I

.field private mLowerThreshold:I

.field private mPendingInitialScrollOffset:I

.field private mPendingInitialScrollToIndex:I

.field private mPendingScrollOffset:I

.field mPendingScrollToIndex:I

.field protected mPreferenceConsumeGesture:Z

.field private mPreviousStatus:I

.field private mPropMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollToCallback:Lcom/lynx/react/bridge/Callback;

.field private mScrollToCallbackInfo:Ljava/lang/String;

.field private mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

.field private mUpperThreshold:I

.field private mUsePagingTouchSlop:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 121
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 69
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 70
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 76
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 81
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 84
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 85
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 86
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLowerThreshold:I

    .line 87
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUpperThreshold:I

    .line 88
    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    .line 92
    const/4 v2, -0x1

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 93
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 99
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 101
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    .line 103
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 105
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 107
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    .line 122
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Lcom/lynx/react/bridge/Callback;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
    .param p1, "x1"    # Lcom/lynx/react/bridge/Callback;

    .line 57
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->onScrollSticky()V

    return-void
.end method

.method static synthetic access$2000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getViewportSize()I

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    return v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEvent:Z

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    return v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    return v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;II)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateBorderStatus(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    return v0
.end method

.method static synthetic access$902(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
    .param p1, "x1"    # I

    .line 57
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreviousStatus:I

    return p1
.end method

.method private computeStatus(IIIII)I
    .locals 4
    .param p1, "base"    # I
    .param p2, "threshold1"    # I
    .param p3, "threshold2"    # I
    .param p4, "status1"    # I
    .param p5, "status2"    # I

    .line 1003
    const/4 v0, 0x0

    .line 1004
    .local v0, "status":I
    if-gt p1, p2, :cond_0

    .line 1005
    or-int/2addr v0, p4

    .line 1007
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1008
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1009
    .local v1, "contentView":Landroid/view/View;
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v2, :cond_1

    .line 1010
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    move p3, v2

    .end local p3    # "threshold2":I
    .local v2, "threshold2":I
    goto :goto_0

    .line 1012
    .end local v2    # "threshold2":I
    .restart local p3    # "threshold2":I
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    move p3, v2

    .line 1014
    :goto_0
    if-lt p1, p3, :cond_2

    .line 1015
    or-int/2addr v0, p5

    .line 1018
    .end local v1    # "contentView":Landroid/view/View;
    :cond_2
    return v0
.end method

.method private constructListStateCacheKey()Ljava/lang/String;
    .locals 3

    .line 524
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getTagName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    .line 1536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mListSign:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1537
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1540
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 1538
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getViewportSize()I
    .locals 2

    .line 1191
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1192
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1191
    :goto_0
    return v0
.end method

.method private handleScrollDirection()V
    .locals 2

    .line 740
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOrientation(I)V

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOrientation(I)V

    .line 745
    :goto_0
    return-void
.end method

.method static isLower(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 1026
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isUpper(I)Z
    .locals 1
    .param p0, "status"    # I

    .line 1022
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onContentSizeChanged(FF)V
    .locals 3
    .param p1, "w"    # F
    .param p2, "h"    # F

    .line 828
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableContentSizeChangedEvent:Z

    if-eqz v0, :cond_0

    .line 829
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getSign()I

    move-result v1

    const-string v2, "contentsizechanged"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 830
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "scrollWidth"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "scrollHeight"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 836
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    return-void
.end method

.method private onScrollSticky()V
    .locals 4

    .line 292
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v0

    .local v0, "l":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v1

    .line 293
    .local v1, "t":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 294
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 295
    .local v3, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 293
    .end local v3    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 297
    .end local v2    # "index":I
    :cond_0
    return-void
.end method

.method private setPendingInitialScrollOffset(I)V
    .locals 4
    .param p1, "offset"    # I

    .line 544
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 545
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    goto :goto_1

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 548
    nop

    .line 549
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 550
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 549
    const-string v3, "initialScrollOffset"

    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    goto :goto_1

    .line 554
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 557
    :goto_1
    return-void
.end method

.method private setPendingInitialScrollToIndex(I)V
    .locals 4
    .param p1, "index"    # I

    .line 528
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 529
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    goto :goto_1

    .line 531
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 532
    nop

    .line 533
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 534
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 533
    const-string v3, "initialScrollIndex"

    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    goto :goto_1

    .line 538
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 541
    :goto_1
    return-void
.end method

.method private updateAccessibilityDelegate()V
    .locals 5

    .line 1121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 1122
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1123
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    if-nez v1, :cond_1

    .line 1124
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    .line 1126
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1127
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1128
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_0

    .line 1130
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1131
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mDelegate:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1133
    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1134
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1137
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1140
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 1141
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1140
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1144
    :cond_5
    return-void
.end method

.method private updateBorderStatus(II)I
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I

    .line 983
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUpperThreshold:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLowerThreshold:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateBorderStatus(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 676
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 4
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 1243
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1247
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    .line 1249
    :cond_4
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_7

    :cond_5
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1

    .line 1244
    :cond_8
    :goto_0
    return v1
.end method

.method canInvokeScrollImmediately()Z
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 822
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getWidth()I

    move-result v1

    .line 823
    .local v1, "viewPortSize":I
    :goto_0
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 824
    .local v2, "contentSize":I
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public canScroll(I)Z
    .locals 3
    .param p1, "direction"    # I

    .line 1031
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1032
    return v1

    .line 1034
    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    .line 1044
    return v1

    .line 1042
    :pswitch_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    .line 1040
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    .line 1038
    :pswitch_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->canScrollVertically(I)Z

    move-result v0

    return v0

    .line 1036
    :pswitch_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->canScrollVertically(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected consumeGesture(Z)V
    .locals 1
    .param p1, "consumeGesture"    # Z

    .line 1303
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->consumeGesture(Z)V

    .line 1304
    return-void
.end method

.method protected bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 126
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 127
    .local v0, "view":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V

    .line 208
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 390
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->destroy()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 392
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->clearOnScrollListener()V

    .line 394
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 395
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 402
    :cond_1
    return-void
.end method

.method protected drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 790
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 791
    return-void
.end method

.method public flingX(D)V
    .locals 2
    .param p1, "velocityX"    # D

    .line 1069
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1070
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->fling(I)V

    .line 1073
    return-void
.end method

.method public flingY(D)V
    .locals 2
    .param p1, "velocityY"    # D

    .line 1077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1078
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->fling(I)V

    .line 1081
    return-void
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getRealParentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    .line 406
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1225
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    const/4 v0, 0x0

    return-object v0

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1229
    nop

    .line 1230
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getSign()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v2

    .line 1229
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public getMemberScrollX()I
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method protected getRealParentView()Landroid/view/View;
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 230
    .local v0, "view":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v1

    return-object v1

    .line 233
    :cond_0
    return-object v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .param p1, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 845
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getMemberScrollX()I

    move-result v0

    .line 846
    .local v0, "scrollX":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getMemberScrollY()I

    move-result v1

    .line 847
    .local v1, "scrollY":I
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 848
    .local v2, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    int-to-float v4, v0

    invoke-static {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    move-result v3

    const-string/jumbo v4, "scrollX"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 849
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    int-to-float v4, v1

    invoke-static {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    move-result v3

    const-string/jumbo v4, "scrollY"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 850
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    move-result v3

    const-string/jumbo v4, "scrollRange"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 851
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 852
    return-void
.end method

.method protected getScrollRange()I
    .locals 2

    .line 1196
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result v0

    .line 1197
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getViewportSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1196
    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public handleComputeScroll()V
    .locals 4

    .line 561
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    if-lez v0, :cond_3

    .line 562
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFirstRender:Z

    const-string v1, "initialScrollOffset"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 564
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 565
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 567
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 570
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 571
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v0

    .line 572
    .local v0, "originScrollX":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 573
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 574
    .end local v0    # "originScrollX":I
    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    .line 575
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v0

    .line 577
    .local v0, "originScrollY":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollOffset:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 578
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 584
    .end local v0    # "originScrollY":I
    :cond_3
    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 585
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFirstRender:Z

    const-string v2, "initialScrollIndex"

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 586
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 587
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 588
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 589
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getParentList()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 590
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey()Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollToIndex(I)V

    .line 594
    :cond_6
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingInitialScrollToIndex:I

    .line 596
    :cond_7
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 271
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 272
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    if-eqz v0, :cond_1

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 274
    .local v0, "uiBounceView":Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    if-eqz v1, :cond_0

    .line 275
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 278
    :pswitch_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 279
    goto :goto_0

    .line 282
    :pswitch_1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEndUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 283
    :goto_0
    goto :goto_1

    .line 286
    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 289
    .end local v0    # "uiBounceView":Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invalidate()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->invalidate()V

    .line 386
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    .line 1153
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    .line 1148
    const/4 v0, 0x1

    return v0
.end method

.method public isAtBorder(Z)Z
    .locals 3
    .param p1, "isStart"    # Z

    .line 1256
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1259
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1260
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1261
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canScroll(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 1263
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canScroll(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 1266
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1267
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canScroll(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 1269
    :cond_3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canScroll(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 1257
    :cond_4
    :goto_0
    return v1
.end method

.method public isScrollContainer()Z
    .locals 1

    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$onGestureScrollBy$1$com-lynx-tasm-behavior-ui-scroll-UIScrollView(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1207
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1208
    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    float-to-int v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->scrollBy(II)V

    goto :goto_0

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->scrollBy(II)V

    .line 1215
    :goto_0
    return-void
.end method

.method synthetic lambda$scrollBy$0$com-lynx-tasm-behavior-ui-scroll-UIScrollView(DLcom/lynx/react/bridge/Callback;)V
    .locals 6
    .param p1, "offset"    # D
    .param p3, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 868
    double-to-float v0, p1

    double-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollBy(FF)[F

    move-result-object v0

    .line 869
    .local v0, "result":[F
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 870
    .local v1, "response":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string v5, "consumedX"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 871
    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string v5, "consumedY"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 872
    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string/jumbo v5, "unconsumedX"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 873
    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string/jumbo v5, "unconsumedY"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 876
    return-void
.end method

.method public layout()V
    .locals 4

    .line 338
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getOverflow()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setClipChildren(Z)V

    .line 340
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setClipChildren(Z)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 351
    .local v0, "bounceScrollRange":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setBounceScrollRange(II)V

    .end local v0    # "bounceScrollRange":I
    goto :goto_2

    .line 352
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mStartUIBounce:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 354
    .restart local v0    # "bounceScrollRange":I
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setBounceScrollRange(II)V

    goto :goto_3

    .line 352
    .end local v0    # "bounceScrollRange":I
    :cond_5
    :goto_2
    nop

    .line 356
    :goto_3
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->layout()V

    .line 358
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    if-lez v0, :cond_7

    .line 359
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    move-result v2

    if-gt v0, v2, :cond_6

    .line 360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v0

    .line 361
    .local v0, "originScrollX":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 362
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 363
    .end local v0    # "originScrollX":I
    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result v2

    if-gt v0, v2, :cond_7

    .line 365
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v0

    .line 366
    .local v0, "originScrollY":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 367
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 370
    .end local v0    # "originScrollY":I
    :cond_7
    :goto_4
    return-void
.end method

.method public measure()V
    .locals 7

    .line 315
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 316
    .local v0, "isHorizontal":Z
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v1

    .line 317
    .local v1, "contentWidth":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getHeight()I

    move-result v2

    .line 318
    .local v2, "contentHeight":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 319
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    .line 320
    .local v4, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 321
    nop

    .line 322
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPaddingRight:I

    add-int/2addr v5, v6

    .line 321
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 324
    :cond_1
    nop

    .line 325
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPaddingBottom:I

    add-int/2addr v5, v6

    .line 324
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 318
    .end local v4    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 328
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 329
    :cond_3
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->onContentSizeChanged(FF)V

    .line 330
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setMeasuredSize(II)V

    .line 331
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v5, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->sendScrollToEdgeEvent(II)V

    .line 333
    :cond_4
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->measure()V

    .line 334
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1202
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    return-void

    .line 1206
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$$ExternalSyntheticLambda1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;FF)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 1216
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 818
    :cond_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 243
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->onLayoutUpdated()V

    .line 244
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPaddingLeft:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBorderLeftWidth:I

    add-int/2addr v0, v1

    .line 245
    .local v0, "paddingLeft":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPaddingRight:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBorderRightWidth:I

    add-int/2addr v1, v2

    .line 246
    .local v1, "paddingRight":I
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPaddingTop:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBorderTopWidth:I

    add-int/2addr v2, v3

    .line 247
    .local v2, "paddingTop":I
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPaddingBottom:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBorderBottomWidth:I

    add-int/2addr v3, v4

    .line 248
    .local v3, "paddingBottom":I
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setPadding(IIII)V

    .line 249
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1506
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    return-void

    .line 1510
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 1511
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mListSign:I

    .line 1512
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getIdSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1513
    .local v0, "cacheKey":Ljava/lang/String;
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1514
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 1516
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1517
    .local v2, "offset":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1518
    invoke-virtual {p0, v2, v4, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    goto :goto_0

    .line 1520
    :cond_1
    invoke-virtual {p0, v2, v4, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 1522
    .end local v2    # "offset":I
    :goto_0
    goto :goto_1

    .line 1524
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    const-string v3, "initialScrollIndex"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1525
    invoke-virtual {p2, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1526
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    .line 1528
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    const-string v3, "initialScrollOffset"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1529
    invoke-virtual {p2, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1530
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    .line 1533
    :cond_4
    :goto_1
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 2
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "isExist"    # Z

    .line 1581
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 1582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1583
    return-void

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getIdSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1586
    .local v0, "cacheKey":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mListSign:I

    .line 1587
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 1588
    if-eqz p3, :cond_1

    .line 1589
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1591
    :cond_1
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 1593
    :goto_0
    return-void
.end method

.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    return-void

    .line 1555
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mListSign:I

    .line 1556
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mCurrentItemKey:Ljava/lang/String;

    .line 1557
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->resetOffset()V

    .line 1558
    return-void
.end method

.method public onNodeReady()V
    .locals 2

    .line 253
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->onNodeReady()V

    .line 254
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFadingEdgeLength:I

    if-lez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFadingEdgeLength:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setFadingEdgeLength(I)V

    .line 256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 259
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    if-eqz v0, :cond_2

    .line 260
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setPagingTouchSlopIfNeeded()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setPagingTouchSlopIfNeeded()V

    .line 266
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFirstRender:Z

    .line 267
    return-void
.end method

.method public onNodeReload()V
    .locals 3

    .line 374
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->onNodeReload()V

    .line 375
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLynxDirection:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, v2, v2, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 380
    :goto_0
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    .line 1100
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->onPropsUpdated()V

    .line 1101
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setEnableNewBounce(Z)V

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setEnableNewBounce(Z)V

    .line 1106
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 1109
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1111
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureArenaMemberId:I

    .line 1114
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateAccessibilityDelegate()V

    .line 1115
    return-void
.end method

.method protected recognizeGestureInternal(I)V
    .locals 1
    .param p1, "state"    # I

    .line 212
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollTap:Z

    if-nez v0, :cond_0

    .line 217
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGesturere()V

    goto :goto_0

    .line 221
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGesturere()V

    .line 225
    :cond_2
    :goto_0
    return-void
.end method

.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 5
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "smooth"    # Z

    .line 1171
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1174
    :cond_0
    const/4 v0, 0x0

    .line 1175
    .local v0, "scrollOffset":I
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1176
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v2, :cond_1

    .line 1177
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1178
    if-eqz v0, :cond_2

    .line 1179
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v4, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_0

    .line 1182
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1183
    if-eqz v0, :cond_2

    .line 1184
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 1187
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 1172
    .end local v0    # "scrollOffset":I
    :cond_4
    :goto_1
    return v1
.end method

.method public resetOffset()V
    .locals 4

    .line 1561
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, v1, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_0

    .line 1564
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLynxDirection:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_0

    .line 1567
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, v1, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 1570
    :goto_0
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 856
    if-nez p2, :cond_0

    .line 857
    return-void

    .line 859
    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v0, "offset"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 864
    :cond_1
    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v0

    float-to-double v0, v0

    .line 867
    .local v0, "offset":D
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;DLcom/lynx/react/bridge/Callback;)V

    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 877
    return-void

    .line 860
    .end local v0    # "offset":D
    :cond_2
    :goto_0
    nop

    .line 861
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invoke scrollBy failed due to param is null"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 860
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 862
    return-void
.end method

.method public scrollBy(FF)[F
    .locals 9
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 1316
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1317
    .local v0, "res":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1318
    return-object v0

    .line 1320
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v1

    .line 1321
    .local v1, "mLastScrollOffsetX":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v2

    .line 1322
    .local v2, "mLastScrollOffsetY":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1323
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v3

    float-to-int v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->scrollBy(II)V

    goto :goto_0

    .line 1325
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->scrollBy(II)V

    .line 1328
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v5, 0x1

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 1329
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGesturere()V

    .line 1332
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 1333
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    aput v3, v0, v4

    .line 1334
    aput v7, v0, v8

    .line 1335
    aget v3, v0, v4

    sub-float v3, p1, v3

    aput v3, v0, v6

    .line 1336
    aput p2, v0, v5

    goto :goto_1

    .line 1338
    :cond_4
    aput v7, v0, v4

    .line 1339
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    aput v3, v0, v8

    .line 1340
    aput p1, v0, v6

    .line 1341
    aget v3, v0, v8

    sub-float v3, p2, v3

    aput v3, v0, v5

    .line 1343
    :goto_1
    return-object v0
.end method

.method public scrollByX(D)V
    .locals 5
    .param p1, "delta"    # D

    .line 1049
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1050
    return-void

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v0

    .line 1053
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v1

    .line 1054
    .local v1, "y":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    double-to-int v3, p1

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 1055
    return-void
.end method

.method public scrollByY(D)V
    .locals 5
    .param p1, "delta"    # D

    .line 1059
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1060
    return-void

    .line 1062
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v0

    .line 1063
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v1

    .line 1064
    .local v1, "y":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    double-to-int v3, p1

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 1065
    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "node"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "isSmooth"    # Z
    .param p3, "block"    # Ljava/lang/String;
    .param p4, "inline"    # Ljava/lang/String;

    .line 690
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 691
    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "node"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "isSmooth"    # Z
    .param p3, "block"    # Ljava/lang/String;
    .param p4, "inline"    # Ljava/lang/String;
    .param p5, "bottomInset"    # I

    .line 696
    const/4 v0, 0x0

    .line 697
    .local v0, "scrollDistance":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const-string v2, "end"

    const-string v3, "center"

    const-string/jumbo v4, "nearest"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 698
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    return-void

    .line 701
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 702
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 704
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 705
    add-int/2addr v0, p5

    .line 707
    :cond_2
    :goto_0
    if-eq p1, p0, :cond_3

    .line 708
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    .line 710
    :goto_1
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v1, :cond_2

    .line 711
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_1

    .line 714
    :cond_3
    nop

    .line 715
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 714
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 716
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1, v5, v0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_4

    .line 718
    :cond_4
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 719
    return-void

    .line 721
    :cond_5
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 722
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 723
    :cond_6
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 724
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 726
    :cond_7
    :goto_2
    if-eq p1, p0, :cond_8

    .line 727
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    .line 729
    :goto_3
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v1, :cond_7

    .line 730
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_3

    .line 733
    :cond_8
    nop

    .line 734
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 733
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 735
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1, v0, v5, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 737
    :goto_4
    return-void
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 24
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 881
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 884
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 885
    .local v3, "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Due to the start of a new scrollTo operation, the previous scrollTo has stopped."

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 889
    .end local v3    # "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    .line 890
    nop

    .line 891
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Invoke scrollTo failed due to empty children."

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 890
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 892
    return-void

    .line 894
    :cond_1
    const-string v3, ""

    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 895
    const-string/jumbo v7, "offset"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v7, v8, v9}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 896
    .local v10, "offset":D
    invoke-static {v10, v11}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v7

    float-to-double v10, v7

    .line 897
    const-string/jumbo v7, "smooth"

    invoke-interface {v1, v7, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 898
    .local v7, "smooth":Z
    const/4 v12, -0x1

    .line 899
    .local v12, "index":I
    const-string v13, "index"

    invoke-interface {v1, v13}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 900
    invoke-interface {v1, v13}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 901
    if-ltz v12, :cond_2

    iget-object v13, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v12, v13, :cond_3

    .line 902
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scrollTo index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is out of range [0, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 902
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 904
    return-void

    .line 907
    :cond_3
    const/4 v13, 0x1

    .line 908
    .local v13, "canScroll":Z
    iget-boolean v14, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const-string v6, "Clamped to position = "

    const-string v15, " is beyond threshold. "

    const-string v4, "Target scroll position = "

    if-eqz v14, :cond_8

    .line 909
    if-ltz v12, :cond_4

    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_4

    .line 910
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v14

    move-object/from16 v17, v6

    int-to-double v5, v14

    add-double/2addr v10, v5

    goto :goto_0

    .line 909
    :cond_4
    move-object/from16 v17, v6

    .line 913
    :goto_0
    cmpg-double v5, v10, v8

    if-ltz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v5, v10, v5

    if-lez v5, :cond_6

    .line 914
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v4

    int-to-double v4, v4

    const-wide/16 v20, 0x0

    move-wide/from16 v18, v10

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    move-result-wide v10

    .line 916
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 918
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v4, v10, v4

    if-eqz v4, :cond_7

    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    move v4, v15

    .line 919
    .end local v13    # "canScroll":Z
    .local v4, "canScroll":Z
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v5, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    double-to-int v6, v10

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6, v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto/16 :goto_4

    .line 921
    .end local v4    # "canScroll":Z
    .restart local v13    # "canScroll":Z
    :cond_8
    move-object v5, v6

    if-ltz v12, :cond_a

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_a

    .line 922
    iget v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLynxDirection:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_9

    .line 923
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    .line 924
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v6

    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v14

    add-int/2addr v6, v14

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v14

    sub-int/2addr v6, v14

    .line 925
    .local v6, "scrollDistance":I
    move/from16 v17, v13

    .end local v13    # "canScroll":Z
    .local v17, "canScroll":Z
    int-to-double v13, v6

    sub-double/2addr v13, v10

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 926
    .end local v6    # "scrollDistance":I
    goto :goto_2

    .line 927
    .end local v17    # "canScroll":Z
    .restart local v13    # "canScroll":Z
    :cond_9
    move/from16 v17, v13

    .end local v13    # "canScroll":Z
    .restart local v17    # "canScroll":Z
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v6

    int-to-double v13, v6

    add-double/2addr v10, v13

    goto :goto_2

    .line 921
    .end local v17    # "canScroll":Z
    .restart local v13    # "canScroll":Z
    :cond_a
    move/from16 v17, v13

    .line 931
    .end local v13    # "canScroll":Z
    .restart local v17    # "canScroll":Z
    :goto_2
    cmpg-double v6, v10, v8

    if-ltz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v6

    int-to-double v8, v6

    cmpl-double v6, v10, v8

    if-lez v6, :cond_c

    .line 932
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 933
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    move-result v4

    int-to-double v8, v4

    const-wide/16 v20, 0x0

    move-wide/from16 v18, v10

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    move-result-wide v8

    .line 934
    .end local v10    # "offset":D
    .local v8, "offset":D
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    move-wide v10, v8

    .line 936
    .end local v8    # "offset":D
    .restart local v10    # "offset":D
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v4, v10, v4

    if-eqz v4, :cond_d

    const/4 v15, 0x1

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    :goto_3
    move v4, v15

    .line 937
    .end local v17    # "canScroll":Z
    .restart local v4    # "canScroll":Z
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v5, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    double-to-int v6, v10

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 939
    :goto_4
    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    .line 940
    iput-object v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    goto :goto_6

    .line 942
    :cond_e
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    .line 943
    .local v5, "success":Z
    if-eqz v5, :cond_f

    move/from16 v16, v8

    goto :goto_5

    :cond_f
    const/16 v16, 0x4

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 945
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 946
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mScrollToCallbackInfo:Ljava/lang/String;

    .line 948
    .end local v5    # "success":Z
    :goto_6
    return-void
.end method

.method scrollToBounce(Z)V
    .locals 7
    .param p1, "smooth"    # Z

    .line 952
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    if-eqz v0, :cond_5

    .line 953
    const/4 v0, -0x1

    .line 954
    .local v0, "offset":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 955
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 956
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_0

    .line 957
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getHeight()I

    move-result v5

    sub-int v0, v1, v5

    goto :goto_0

    .line 958
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 959
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v5

    if-le v1, v5, :cond_1

    .line 960
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getHeight()I

    move-result v0

    .line 962
    :cond_1
    :goto_0
    if-lez v0, :cond_5

    .line 963
    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->flingY(D)V

    .line 964
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1, v2, v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    goto :goto_2

    .line 967
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 968
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v1, v5, :cond_3

    .line 969
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v5

    sub-int v0, v1, v5

    goto :goto_1

    .line 970
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 971
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v5

    if-le v1, v5, :cond_4

    .line 972
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mBounceView:Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->getWidth()I

    move-result v0

    .line 974
    :cond_4
    :goto_1
    if-lez v0, :cond_5

    .line 975
    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->flingX(D)V

    .line 976
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1, v0, v2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 980
    .end local v0    # "offset":I
    :cond_5
    :goto_2
    return-void
.end method

.method public scrollToIndex(I)V
    .locals 1
    .param p1, "index"    # I

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToIndexInner(IZ)V

    .line 601
    return-void
.end method

.method protected scrollToIndexInner(IZ)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "isInitial"    # Z

    .line 486
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 487
    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 488
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    goto :goto_0

    .line 490
    :cond_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 492
    :goto_0
    const-string v0, "LynxUIScrollView"

    if-gez p1, :cond_1

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid scroll-to-index with index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void

    .line 496
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 498
    .local v1, "childrenCount":I
    if-nez v1, :cond_3

    .line 499
    if-eqz p2, :cond_2

    .line 500
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    goto :goto_3

    .line 502
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    goto :goto_3

    .line 505
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_4

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid scroll-to-index with index out of boundary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    return-void

    .line 510
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->canInvokeScrollImmediately()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    .line 518
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollToIndex(I)V

    goto :goto_3

    .line 511
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 512
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollToIndex(I)V

    goto :goto_2

    .line 514
    :cond_7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 516
    :goto_2
    return-void

    .line 521
    .end local v1    # "childrenCount":I
    :cond_8
    :goto_3
    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I
    .param p5, "type"    # Ljava/lang/String;

    .line 680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getSign()I

    move-result v0

    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    move-result-object v0

    .line 681
    .local v0, "event":Lcom/lynx/tasm/event/LynxScrollEvent;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 682
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    move-result v4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result v5

    sub-int v6, p1, p3

    sub-int v7, p2, p4

    .line 681
    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 683
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 686
    :cond_0
    return-void
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1091
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setBlockDescendantFocusability(Z)V

    .line 1094
    :cond_0
    return-void
.end method

.method public setEnableNestedScroll(Z)V
    .locals 1
    .param p1, "nestedScroll"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-scroll"
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 618
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setNestedScrollingEnabled(Z)V

    .line 621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setNestedScrollingEnabled(Z)V

    .line 624
    :cond_1
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-new-bounce"
    .end annotation

    .line 1501
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableNewBounce:Z

    .line 1502
    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1470
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1471
    return-void

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setEnableNewNested(Z)V

    .line 1474
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setEnableNewNested(Z)V

    .line 1477
    :cond_1
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 667
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setEnableScroll(Z)V

    .line 670
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 671
    return-void
.end method

.method public setEnableSticky()V
    .locals 1

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableSticky:Z

    .line 432
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->onScrollSticky()V

    .line 433
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 749
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setEvents(Ljava/util/Map;)V

    .line 750
    if-nez p1, :cond_0

    .line 751
    return-void

    .line 753
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 754
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 755
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 756
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 757
    const-string/jumbo v0, "scrolltolower"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 758
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEvent:Z

    .line 760
    :cond_1
    const-string/jumbo v0, "scrolltoloweredge"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 763
    :cond_2
    const-string/jumbo v0, "scrolltoupper"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEvent:Z

    .line 766
    :cond_3
    const-string/jumbo v0, "scrolltoupperedge"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 769
    :cond_4
    const-string/jumbo v0, "scrolltonormalstate"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 772
    :cond_5
    const-string/jumbo v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 773
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEvent:Z

    .line 776
    :cond_6
    const-string/jumbo v0, "scrollstart"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 777
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollStartEvent:Z

    .line 779
    :cond_7
    const-string/jumbo v0, "scrollend"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 780
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollEndEvent:Z

    .line 782
    :cond_8
    const-string v0, "contentsizechanged"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 783
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableContentSizeChangedEvent:Z

    .line 785
    :cond_9
    return-void
.end method

.method public setFadingEdgeLength(Ljava/lang/String;)V
    .locals 2
    .param p1, "fadingEdgeLength"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fading-edge-length"
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 653
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 652
    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFadingEdgeLength:I

    .line 654
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mFadingEdgeLength:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 656
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 658
    :cond_0
    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1085
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setForbidFlingFocusChange(Z)V

    .line 1088
    :cond_0
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setForceCanScroll(Z)V

    .line 1623
    :cond_0
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1280
    .local p1, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setGestureDetectors(Ljava/util/Map;)V

    .line 1281
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 1285
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-nez v0, :cond_1

    .line 1286
    return-void

    .line 1288
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1290
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 1291
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1292
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 1295
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getSign()I

    move-result v1

    if-lez v1, :cond_3

    .line 1296
    nop

    .line 1297
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getSign()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v3

    .line 1296
    invoke-static {v1, v2, p0, v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mGestureHandlers:Ljava/util/Map;

    .line 1299
    :cond_3
    return-void

    .line 1282
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_4
    :goto_0
    return-void
.end method

.method public setInitialScrollOffset(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Integer;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-offset"
    .end annotation

    .line 638
    const-string v0, "initialScrollOffset"

    if-nez p1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    goto :goto_0

    .line 645
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 648
    :goto_0
    return-void
.end method

.method public setInitialScrollToIndex(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Integer;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-to-index"
    .end annotation

    .line 628
    const-string v0, "initialScrollIndex"

    if-nez p1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 631
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPropMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToIndexInner(IZ)V

    .line 634
    :goto_0
    return-void
.end method

.method public setLowerThreshole(I)V
    .locals 0
    .param p1, "value"    # I

    .line 442
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLowerThreshold:I

    .line 443
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 4
    .param p1, "direction"    # I

    .line 300
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLynxDirection:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 301
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLynxDirection:I

    .line 302
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 304
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 311
    :goto_1
    return-void
.end method

.method public setPreferenceConsumeGesture(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    .line 1488
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 1489
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 3
    .param p1, "value"    # Z

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollBarEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UIScrollView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setScrollLeft(I)V
    .locals 2
    .param p1, "value"    # I

    .line 482
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollLeftInner(IZZ)V

    .line 483
    return-void
.end method

.method protected setScrollLeftInner(IZZ)V
    .locals 4
    .param p1, "value"    # I
    .param p2, "needConvertToPx"    # Z
    .param p3, "isInitial"    # Z

    .line 466
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v0

    .line 467
    .local v0, "originScrollY":I
    if-eqz p2, :cond_0

    int-to-float v1, p1

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 468
    .local v1, "xOffset":I
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentWidth()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 470
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    goto :goto_1

    .line 472
    :cond_1
    if-eqz p3, :cond_2

    .line 473
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    goto :goto_1

    .line 475
    :cond_2
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 478
    :goto_1
    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .locals 2
    .param p1, "scrollOrientation"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "vertical"
        name = "scroll-orientation"
    .end annotation

    .line 605
    const-string/jumbo v0, "vertical"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 606
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    goto :goto_0

    .line 607
    :cond_0
    const-string v0, "horizontal"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    goto :goto_0

    .line 610
    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 612
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleScrollDirection()V

    .line 613
    return-void
.end method

.method public setScrollTap(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 662
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollTap:Z

    .line 663
    return-void
.end method

.method public setScrollTop(I)V
    .locals 2
    .param p1, "value"    # I

    .line 462
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollTopInner(IZZ)V

    .line 463
    return-void
.end method

.method protected setScrollTopInner(IZZ)V
    .locals 4
    .param p1, "value"    # I
    .param p2, "needConvertToPx"    # Z
    .param p3, "isInitial"    # Z

    .line 446
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v0

    .line 447
    .local v0, "originScrollX":I
    if-eqz p2, :cond_0

    int-to-float v1, p1

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 448
    .local v1, "yOffset":I
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getContentHeight()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 450
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    goto :goto_1

    .line 452
    :cond_1
    if-eqz p3, :cond_2

    .line 453
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPendingInitialScrollOffset(I)V

    goto :goto_1

    .line 455
    :cond_2
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollOffset:I

    .line 458
    :goto_1
    return-void
.end method

.method public setScrollX(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 417
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 418
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleScrollDirection()V

    .line 419
    return-void
.end method

.method public setScrollY(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 411
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 412
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleScrollDirection()V

    .line 413
    return-void
.end method

.method public setTouchSlop(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-touch-slop"
    .end annotation

    .line 1608
    const-string/jumbo v0, "paging"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUsePagingTouchSlop:Z

    .line 1609
    return-void
.end method

.method public setUpperThreshole(I)V
    .locals 0
    .param p1, "value"    # I

    .line 437
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mUpperThreshold:I

    .line 438
    return-void
.end method

.method updateBorderStatus(IIII)I
    .locals 9
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "upperThreadHold"    # I
    .param p4, "lowerThreadHold"    # I

    .line 987
    const/4 v0, 0x0

    .line 988
    .local v0, "status":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    if-eqz v1, :cond_0

    .line 989
    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->computeStatus(IIIII)I

    move-result v1

    return v1

    .line 992
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mLynxDirection:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 993
    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p4

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->computeStatus(IIIII)I

    move-result v1

    return v1

    .line 996
    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->computeStatus(IIIII)I

    move-result v1

    return v1
.end method
