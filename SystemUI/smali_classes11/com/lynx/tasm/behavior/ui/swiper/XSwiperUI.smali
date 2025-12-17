.class public Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "XSwiperUI.java"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "swiper"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.swiper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;,
        Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;",
        ">;"
    }
.end annotation


# static fields
.field private static final BIND_CHANGE:Ljava/lang/String; = "change"

.field private static final BIND_CONTENT_SIZE_CHANGED:Ljava/lang/String; = "contentsizechanged"

.field private static final BIND_SCROLL_END:Ljava/lang/String; = "scrollend"

.field private static final BIND_SCROLL_START:Ljava/lang/String; = "scrollstart"

.field private static final BIND_SCROLL_TO_BOUNCE:Ljava/lang/String; = "scrolltobounce"

.field private static final BIND_TRANSITION:Ljava/lang/String; = "transition"

.field public static final DEBUG:Z = false

.field private static final METHOD_PARAMS_DIRECTION:Ljava/lang/String; = "direction"

.field private static final METHOD_PARAMS_DIRECTION_BEGIN:Ljava/lang/String; = "begin"

.field private static final METHOD_PARAMS_DIRECTION_END:Ljava/lang/String; = "end"

.field private static final METHOD_PARAMS_INDEX:Ljava/lang/String; = "index"

.field private static final METHOD_PARAMS_SMOOTH:Ljava/lang/String; = "smooth"

.field private static final MODE_CAROUSEL:Ljava/lang/String; = "carousel"

.field private static final MODE_CARRY:Ljava/lang/String; = "carry"

.field private static final MODE_COVER_FLOW:Ljava/lang/String; = "coverflow"

.field private static final MODE_DEFAULT:Ljava/lang/String; = "normal"

.field private static final MODE_FLAT_COVER_FLOW:Ljava/lang/String; = "flat-coverflow"

.field static final SELECTED_COLOR:I

.field public static final TAG:Ljava/lang/String; = "LynxSwiperUI"

.field static final UNSELECTED_COLOR:I


# instance fields
.field protected mAttachedToWindow:Z

.field private mAutoPlay:Z

.field private mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

.field private final mChildrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mCircular:Z

.field private mCompatible:Z

.field private mContentHeight:I

.field private mContentWidth:I

.field private mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

.field private mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

.field protected mDuration:I

.field private mEnableChangeEvent:Z

.field private mEnableContentSizeChanged:Z

.field private mEnableScrollEnd:Z

.field private mEnableScrollStart:Z

.field private mEnableScrollToBounce:Z

.field private mEnableTransitionEvent:Z

.field protected mFinishReset:Z

.field protected final mHandler:Landroid/os/Handler;

.field protected mInterval:I

.field private mIsVertical:Z

.field private mLastTransitionTime:J

.field private mLayoutPropsChanged:Z

.field private mMode:Ljava/lang/String;

.field private mNextMargin:I

.field private mPageMargin:I

.field private mPreviousMargin:I

.field private mRunnable:Ljava/lang/Runnable;

.field private mScrollBeforeDetached:Z

.field protected mSmoothScroll:Z

.field private mTouchable:Z

.field protected mTransitionThrottle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const/16 v0, 0xff

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    .line 57
    const/16 v1, 0x59

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 108
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Landroid/content/Context;)V

    .line 74
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 76
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 77
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 78
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 79
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 80
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    .line 81
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 82
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 83
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 84
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 85
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 86
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 87
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 88
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 90
    const/16 v2, 0x1388

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 91
    const/16 v2, 0x1f4

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 92
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    .line 93
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 94
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 95
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 96
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 97
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 98
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 99
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 100
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 101
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 104
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 4
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 112
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 74
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 76
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 77
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 78
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 79
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 80
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    .line 81
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 82
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 83
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 84
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 85
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 86
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 87
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 88
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 90
    const/16 v2, 0x1388

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 91
    const/16 v2, 0x1f4

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 92
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    .line 93
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 94
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 95
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 96
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 97
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 98
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 99
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 100
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 101
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 104
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 4
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "param"    # Ljava/lang/Object;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 76
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 77
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 78
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 79
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 80
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    .line 81
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 82
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 83
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 84
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 85
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 86
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 87
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 88
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 90
    const/16 v2, 0x1388

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 91
    const/16 v2, 0x1f4

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 92
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    .line 93
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 94
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 95
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 96
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 97
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 98
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 99
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 100
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 101
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 104
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p2, "x2"    # I
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;J)J
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
    .param p1, "x1"    # J

    .line 53
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    return v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    return v0
.end method

.method private applyModeInternal(ZZZ)V
    .locals 8
    .param p1, "hLayoutUpdate"    # Z
    .param p2, "vLayoutUpdate"    # Z
    .param p3, "propsUpdated"    # Z

    .line 555
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 556
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getContentSize(Z)I

    move-result v1

    .line 557
    .local v1, "contentSize":I
    if-nez v1, :cond_0

    .line 558
    return-void

    .line 566
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setHLayoutUpdated(Z)V

    .line 567
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setVLayoutUpdated(Z)V

    .line 568
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPropsUpdated(Z)V

    .line 569
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageMargin(I)V

    .line 571
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v3, "coverflow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "flat-coverflow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "carry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "carousel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 607
    :pswitch_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 608
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 609
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 610
    invoke-virtual {v0, v4, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    goto/16 :goto_4

    .line 595
    :pswitch_1
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 596
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 597
    int-to-float v2, v1

    mul-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 598
    int-to-float v2, v1

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 599
    .local v2, "offset":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    if-nez v3, :cond_2

    .line 600
    neg-int v3, v2

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    goto :goto_2

    .line 602
    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 604
    .end local v2    # "offset":I
    :goto_2
    goto :goto_4

    .line 583
    :pswitch_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 584
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 585
    int-to-float v2, v1

    mul-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 586
    int-to-float v2, v1

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 587
    .restart local v2    # "offset":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    if-nez v3, :cond_3

    .line 588
    neg-int v3, v2

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    goto :goto_3

    .line 590
    :cond_3
    invoke-virtual {v0, v2, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 592
    .end local v2    # "offset":I
    :goto_3
    goto :goto_4

    .line 578
    :pswitch_3
    int-to-float v2, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 579
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 580
    invoke-virtual {v0, v4, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 581
    goto :goto_4

    .line 573
    :pswitch_4
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 574
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 575
    invoke-virtual {v0, v4, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 576
    nop

    .line 614
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 615
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_4
        0x2c6160 -> :sswitch_3
        0x5a0e91b -> :sswitch_2
        0x66874011 -> :sswitch_1
        0x7608a165 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createAccessibilityDelegateIfNeeded()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 409
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    if-nez v1, :cond_1

    .line 411
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v1

    .line 414
    .local v1, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    if-eqz v1, :cond_2

    .line 416
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 417
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 419
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 422
    .end local v1    # "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    :cond_2
    return-void
.end method

.method private getContentSize(Z)I
    .locals 2
    .param p1, "isVertical"    # Z

    .line 642
    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getBorderTopWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 644
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getBorderBottomWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 643
    return v0

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getBorderLeftWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 647
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getBorderRightWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 646
    return v0
.end method

.method private onContentSizeChanged(FF)V
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 260
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getSign()I

    move-result v1

    const-string v2, "contentsizechanged"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 262
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "contentWidth"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "contentHeight"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 268
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    return-void
.end method

.method private setAdapter()V
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAdapter(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;)V

    .line 551
    return-void
.end method

.method private setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V
    .locals 6
    .param p1, "viewPager"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p2, "index"    # I
    .param p3, "isSmoothScroll"    # Z
    .param p4, "resetToFirst"    # Z

    .line 752
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    move-result v0

    .line 753
    .local v0, "totalCount":I
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    move-result v1

    .line 754
    .local v1, "mCurrentIndex":I
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_2

    .line 755
    if-gt v0, v3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    goto :goto_2

    .line 758
    :cond_2
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, -0x1

    if-ne p2, v2, :cond_4

    if-nez v1, :cond_4

    .line 759
    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    goto :goto_2

    .line 762
    :cond_4
    if-ge p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 765
    :goto_2
    return-void
.end method

.method private setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V
    .locals 1
    .param p1, "viewPager"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p2, "index"    # I
    .param p3, "isSmoothScroll"    # Z
    .param p4, "direction"    # I

    .line 769
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    move-result v0

    .line 770
    .local v0, "totalCount":I
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 771
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 773
    :cond_0
    return-void
.end method

.method private setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .locals 4
    .param p1, "viewPager"    # Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .param p2, "contentSize"    # I

    .line 618
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    sub-int v0, p2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    sub-int/2addr v0, v1

    .line 619
    .local v0, "remain":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    if-nez v1, :cond_0

    .line 621
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    sub-int v0, v1, v2

    .line 623
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    if-ltz v1, :cond_3

    if-lez v0, :cond_3

    .line 624
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 625
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    add-int/2addr v1, v2

    .line 626
    .local v1, "offset":I
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    if-nez v2, :cond_1

    .line 628
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 630
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->isRtl()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    if-nez v2, :cond_2

    .line 631
    neg-int v2, v1

    invoke-virtual {p1, v2, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    goto :goto_0

    .line 633
    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 635
    :goto_0
    return v3

    .line 637
    .end local v1    # "offset":I
    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method protected bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 148
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;-><init>(Landroid/content/Context;)V

    .line 149
    .local v0, "swiperView":Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v1

    new-instance v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;

    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;)V

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->addPageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V

    .line 234
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    const-string v1, "LynxSwiperUI"

    const-string v2, "create Android NewSwiperView"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-object v0
.end method

.method public enableAutoClipRadius()Z
    .locals 1

    .line 1002
    const/4 v0, 0x1

    return v0
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 272
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 275
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 277
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addIndicator()V

    .line 278
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 280
    :cond_0
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public isScrollContainer()Z
    .locals 1

    .line 362
    const/4 v0, 0x1

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public needCustomLayout()Z
    .locals 1

    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public onLayoutUpdated()V
    .locals 10

    .line 322
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getWidth()I

    move-result v0

    .line 323
    .local v0, "contentWidth":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getHeight()I

    move-result v1

    .line 328
    .local v1, "contentHeight":I
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onLayoutUpdated()V

    .line 329
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPaddingTop:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mBorderTopWidth:I

    add-int/2addr v2, v3

    .line 330
    .local v2, "paddingTop":I
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPaddingBottom:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mBorderBottomWidth:I

    add-int/2addr v3, v4

    .line 331
    .local v3, "paddingBottom":I
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPaddingLeft:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mBorderLeftWidth:I

    add-int/2addr v4, v5

    .line 332
    .local v4, "paddingLeft":I
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPaddingRight:I

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mBorderRightWidth:I

    add-int/2addr v5, v6

    .line 333
    .local v5, "paddingRight":I
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v6, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v6, v4, v2, v5, v3}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setPadding(IIII)V

    .line 335
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 336
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildren:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 337
    .local v7, "mChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    move-object v9, v7

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .end local v7    # "mChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 340
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v6, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->isRtl()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getOverflow()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 342
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v6, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setClipChildren(Z)V

    .line 345
    :cond_1
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    const/4 v8, 0x1

    if-eq v6, v0, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    if-eq v9, v1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    invoke-direct {p0, v6, v8, v7}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 347
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    if-ne v6, v0, :cond_4

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    if-eq v6, v1, :cond_5

    .line 348
    :cond_4
    int-to-float v6, v0

    int-to-float v7, v1

    invoke-direct {p0, v6, v7}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->onContentSizeChanged(FF)V

    .line 349
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 350
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 352
    :cond_5
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 3
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 722
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    return-void

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getIdSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    .local v0, "cacheKey":Ljava/lang/String;
    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 728
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 730
    .local v1, "index":I
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 731
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 2
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "isExist"    # Z

    .line 738
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    return-void

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getIdSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    .local v0, "cacheKey":Ljava/lang/String;
    if-eqz p3, :cond_1

    .line 744
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 748
    :goto_0
    return-void
.end method

.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 734
    return-void
.end method

.method public onNodeReload()V
    .locals 1

    .line 356
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onNodeReload()V

    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 358
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    .line 312
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onPropsUpdated()V

    .line 313
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 315
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createAccessibilityDelegateIfNeeded()V

    .line 318
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 284
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->removeIndicator()V

    .line 289
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 291
    :cond_0
    return-void
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 653
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 654
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    const/4 v1, 0x1

    .line 655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 654
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getAdapter()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 659
    :cond_0
    const-string v3, "index"

    const/4 v4, -0x1

    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 660
    .local v3, "index":I
    const-string/jumbo v4, "smooth"

    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    invoke-interface {p1, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 661
    .local v4, "smooth":Z
    const-string v5, "direction"

    const-string v6, "end"

    invoke-interface {p1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 662
    .local v5, "direction":Ljava/lang/String;
    const-string v6, "begin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v1, v6

    .line 664
    .local v1, "directionFlag":I
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 665
    const-string v6, "Check failed when invoking scrollTo method: no swiper item added to viewpager"

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 667
    return-void

    .line 669
    :cond_1
    if-ltz v3, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    move-result v2

    if-lt v3, v2, :cond_2

    goto :goto_0

    .line 674
    :cond_2
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 675
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 676
    return-void

    .line 670
    :cond_3
    :goto_0
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "Check failed when invoking scrollTo method: index < 0 or index >= data count"

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 672
    return-void

    .line 655
    .end local v1    # "directionFlag":I
    .end local v3    # "index":I
    .end local v4    # "smooth":Z
    .end local v5    # "direction":Ljava/lang/String;
    :cond_4
    :goto_1
    const-string v1, "Check failed when invoking scrollTo method: viewPager == null || adapter == null"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 657
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4
    .param p1, "autoPlay"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "autoplay"
    .end annotation

    .line 686
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 688
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 691
    :cond_0
    return-void
.end method

.method public setBounceBeginThreshold(F)V
    .locals 1
    .param p1, "value"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.3f
        name = "bounce-begin-threshold"
    .end annotation

    .line 945
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 946
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceBeginThreshold(F)V

    .line 947
    return-void
.end method

.method public setBounceDuration(I)V
    .locals 1
    .param p1, "bounceDuration"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1f4
        name = "bounce-duration"
    .end annotation

    .line 957
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceDuration(I)V

    .line 958
    return-void
.end method

.method public setBounceEndThreshold(F)V
    .locals 1
    .param p1, "value"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.3f
        name = "bounce-end-threshold"
    .end annotation

    .line 951
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 952
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceEndThreshold(F)V

    .line 953
    return-void
.end method

.method public setCircular(Z)V
    .locals 1
    .param p1, "circular"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "circular"
    .end annotation

    .line 867
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 868
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setLoop(Z)V

    .line 869
    return-void
.end method

.method public setCompatible(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "compatible"
    .end annotation

    .line 927
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 928
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 929
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "current"
    .end annotation

    .line 717
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 718
    return-void
.end method

.method protected setCurrentIndexInner(IZ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "smooth"    # Z

    .line 699
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 707
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 708
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPendingCurrentIndex(IZ)V

    .line 709
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V

    goto :goto_0

    .line 711
    :cond_0
    invoke-virtual {v0, p1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPendingCurrentIndex(IZ)V

    .line 713
    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 2
    .param p1, "duration"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1f4
        name = "duration"
    .end annotation

    .line 857
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 858
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 863
    :goto_0
    return-void
.end method

.method public setEnableBounce(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-bounce"
    .end annotation

    .line 939
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 940
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableBounce(Z)V

    .line 941
    return-void
.end method

.method public setEnableNestedChild(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-child"
    .end annotation

    .line 1015
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 1016
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableNestedChild(Z)V

    .line 1019
    :cond_0
    return-void
.end method

.method public setEnableViceLoop(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-vice-loop"
    .end annotation

    .line 933
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 934
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableViceLoop(Z)V

    .line 935
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 295
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->setEvents(Ljava/util/Map;)V

    .line 296
    if-eqz p1, :cond_0

    .line 297
    const-string v0, "change"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 298
    const-string/jumbo v0, "scrollstart"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 299
    const-string/jumbo v0, "scrollend"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 300
    const-string/jumbo v0, "transition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 301
    const-string/jumbo v0, "scrolltobounce"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 302
    const-string v0, "contentsizechanged"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    .line 304
    :cond_0
    return-void
.end method

.method public setFinishReset(Z)V
    .locals 0
    .param p1, "isReset"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "finish-reset"
    .end annotation

    .line 695
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 696
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 1
    .param p1, "canScroll"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    .line 922
    .local v0, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setForceCanScroll(Z)V

    .line 923
    return-void
.end method

.method public setHandleGesture(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "handle-gesture"
    .end annotation

    .line 997
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setHandleGesture(Z)V

    .line 998
    return-void
.end method

.method public setIgnoreLayoutUpdate(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-layout-update"
    .end annotation

    .line 962
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setIgnoreLayoutUpdate(Z)V

    .line 963
    return-void
.end method

.method public setIndicator(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "indicator-dots"
    .end annotation

    .line 889
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->enableIndicator(Z)V

    .line 890
    return-void
.end method

.method public setIndicatorActiveColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "color"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-active-color"
    .end annotation

    .line 907
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    .local v0, "value":I
    goto :goto_0

    .line 908
    .end local v0    # "value":I
    :catch_0
    move-exception v0

    .line 909
    .local v0, "e":Ljava/lang/Exception;
    sget v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    move v0, v1

    .line 911
    .local v0, "value":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedColor(I)V

    .line 912
    return-void
.end method

.method public setIndicatorColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "color"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-color"
    .end annotation

    .line 896
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    .local v0, "value":I
    goto :goto_0

    .line 897
    .end local v0    # "value":I
    :catch_0
    move-exception v0

    .line 898
    .local v0, "e":Ljava/lang/Exception;
    sget v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    move v0, v1

    .line 900
    .local v0, "value":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setUnSelectedColor(I)V

    .line 901
    return-void
.end method

.method public setInterval(I)V
    .locals 0
    .param p1, "interval"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1388
        name = "interval"
    .end annotation

    .line 852
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 853
    return-void
.end method

.method public setKeepItemView(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "keep-item-view"
    .end annotation

    .line 916
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setKeepItemView(Z)V

    .line 917
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 377
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->setLynxDirection(I)V

    .line 378
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    goto :goto_1

    .line 380
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    .line 384
    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 385
    return-void
.end method

.method public setMaxXScale(D)V
    .locals 2
    .param p1, "scale"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-x-scale"
    .end annotation

    .line 972
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMaxScaleX(F)V

    .line 973
    return-void
.end method

.method public setMaxYScale(D)V
    .locals 2
    .param p1, "scale"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-y-scale"
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMaxScaleY(F)V

    .line 983
    return-void
.end method

.method public setMinXScale(D)V
    .locals 2
    .param p1, "scale"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "min-x-scale"
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMinScaleX(F)V

    .line 978
    return-void
.end method

.method public setMinYScale(D)V
    .locals 2
    .param p1, "scale"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "min-y-scale"
    .end annotation

    .line 987
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMinScaleY(F)V

    .line 988
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "mode"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .line 680
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 682
    return-void
.end method

.method public setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .param p1, "nextMarginValue"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "next-margin"
    .end annotation

    .line 805
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 806
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    .line 807
    return-void

    .line 809
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    .line 810
    .local v1, "nextMarginStrValue":Ljava/lang/String;
    const-string/jumbo v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "rpx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 811
    :cond_1
    nop

    .line 812
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 811
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 813
    .local v2, "value":I
    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 814
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 816
    .end local v2    # "value":I
    :cond_3
    return-void
.end method

.method public setNormalTranslationFactor(D)V
    .locals 2
    .param p1, "factor"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "norm-translation-factor"
    .end annotation

    .line 844
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setNormTranslationFactor(F)V

    .line 846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 848
    :cond_0
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 3
    .param p1, "orientation"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "orientation"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 821
    const-string/jumbo v0, "vertical"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 822
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 823
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    goto :goto_0

    .line 824
    :cond_0
    const-string v0, "horizontal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 826
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 828
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 829
    return-void
.end method

.method public setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .param p1, "pageMargin"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-margin"
    .end annotation

    .line 777
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 778
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    .line 779
    .local v0, "pageMarginStrValue":Ljava/lang/String;
    const-string/jumbo v1, "px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rpx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    :cond_0
    nop

    .line 781
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 780
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 782
    .local v1, "margin":I
    if-lez v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 783
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 786
    .end local v0    # "pageMarginStrValue":Ljava/lang/String;
    .end local v1    # "margin":I
    :cond_2
    return-void
.end method

.method public setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .param p1, "previousMarginValue"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "previous-margin"
    .end annotation

    .line 790
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 791
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v0, v1, :cond_0

    .line 792
    return-void

    .line 794
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    .line 795
    .local v1, "previousMarginStrValue":Ljava/lang/String;
    const-string/jumbo v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "rpx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 796
    :cond_1
    nop

    .line 797
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 796
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 798
    .local v2, "value":I
    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 799
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 801
    .end local v2    # "value":I
    :cond_3
    return-void
.end method

.method public setScrollBeforeDetached(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-before-detached"
    .end annotation

    .line 967
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 968
    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 2
    .param p1, "smoothScroll"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "smooth-scroll"
    .end annotation

    .line 879
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 880
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 885
    :goto_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 1
    .param p1, "touchable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "touchable"
    .end annotation

    .line 873
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 874
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTouchable(Z)V

    .line 875
    return-void
.end method

.method public setTransitionThrottle(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "transition-throttle"
    .end annotation

    .line 992
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    .line 993
    return-void
.end method

.method public setVertical(Z)V
    .locals 3
    .param p1, "isVertical"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "vertical"
    .end annotation

    .line 833
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    goto :goto_0

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 838
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 839
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 840
    return-void
.end method
