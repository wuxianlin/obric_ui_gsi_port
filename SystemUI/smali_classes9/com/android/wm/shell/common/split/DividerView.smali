.class public Lcom/android/wm/shell/common/split/DividerView;
.super Landroid/widget/FrameLayout;
.source "DividerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;
    }
.end annotation


# static fields
.field static final DIVIDER_HEIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOUCH_ANIMATION_DURATION:J = 0x96L

.field public static final TOUCH_RELEASE_ANIMATION_DURATION:J = 0xc8L


# instance fields
.field private mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private final mBackgroundRect:Landroid/graphics/Rect;

.field private mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

.field private mDividerBar:Landroid/widget/FrameLayout;

.field private final mDividerBounds:Landroid/graphics/Rect;

.field private mDoubleTapDetector:Landroid/view/GestureDetector;

.field private mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field private final mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mHandleRegionHeight:I

.field private mHandleRegionWidth:I

.field private mHideHandle:Z

.field private mInteractive:Z

.field private mLastDraggingPosition:I

.field private mMoving:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mSetTouchRegion:Z

.field private mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field private mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field private mStartPos:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchElevation:I

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public static synthetic $r8$lambda$JBm4VdSmLtQN1g-97kSjRZ9a9-g(Lcom/android/wm/shell/common/split/DividerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/DividerView;->lambda$setInteractive$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDividerBar(Lcom/android/wm/shell/common/split/DividerView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBar:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSetTouchRegion(Lcom/android/wm/shell/common/split/DividerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 196
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 127
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 201
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 127
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 205
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 127
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 210
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerView$2;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 127
    new-instance v0, Lcom/android/wm/shell/common/split/DividerView$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerView$3;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 211
    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private synthetic lambda$setInteractive$0(I)V
    .locals 2
    .param p1, "position"    # I

    .line 485
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerPosition(IZ)V

    return-void
.end method

.method private releaseTouching()V
    .locals 3

    .line 395
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 396
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 397
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 399
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 400
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 402
    return-void
.end method

.method private setSlippery(Z)V
    .locals 4
    .param p1, "slippery"    # Z

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    .line 406
    return-void

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 410
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 411
    .local v1, "isSlippery":Z
    :goto_0
    if-ne v1, p1, :cond_2

    .line 412
    return-void

    .line 415
    :cond_2
    if-eqz p1, :cond_3

    .line 416
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 418
    :cond_3
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 420
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 421
    return-void
.end method

.method private setTouching()V
    .locals 3

    .line 383
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setSlippery(Z)V

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    .line 387
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 389
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    int-to-float v1, v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 392
    return-void
.end method


# virtual methods
.method isHandleHidden()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    return v0
.end method

.method isInteractive()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 453
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 269
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 270
    sget v0, Lcom/android/wm/shell/R$id;->divider_bar:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBar:Landroid/widget/FrameLayout;

    .line 271
    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_handle:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 272
    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_rounded_corner:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/DividerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 273
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->docked_stack_divider_lift_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    .line 275
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;-><init>(Lcom/android/wm/shell/common/split/DividerView;Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 277
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 278
    invoke-virtual {p0, p0}, Lcom/android/wm/shell/common/split/DividerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/split/DividerHandleView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 280
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/DividerView;->setWillNotDraw(Z)V

    .line 281
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/wm/shell/R$color;->split_divider_background:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 425
    const-string/jumbo v0, "systemui"

    const-string v1, "cursor_hover_states_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    return v2

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->setHovering()V

    .line 432
    return v3

    .line 433
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseHovering()V

    .line 435
    return v3

    .line 437
    :cond_2
    return v2
.end method

.method onInsetsChanged(Landroid/view/InsetsState;Z)V
    .locals 5
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "animate"    # Z

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds(Landroid/graphics/Rect;)V

    .line 241
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 244
    .local v2, "source":Landroid/view/InsetsSource;
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 245
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 242
    .end local v2    # "source":Landroid/view/InsetsSource;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 251
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    if-eqz p2, :cond_2

    .line 253
    sget-object v0, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Landroid/util/Property;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    .line 254
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 253
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 255
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    sget-object v1, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 259
    .end local v0    # "animator":Landroid/animation/ObjectAnimator;
    goto :goto_1

    .line 260
    :cond_2
    sget-object v0, Lcom/android/wm/shell/common/split/DividerView;->DIVIDER_HEIGHT_PROPERTY:Landroid/util/Property;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 265
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 288
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 289
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 291
    .local v0, "startX":I
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionHeight:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 292
    .local v2, "startY":I
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionHeight:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setTouchRegion(Landroid/graphics/Rect;)V

    .line 295
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSetTouchRegion:Z

    .line 298
    .end local v0    # "startX":I
    .end local v2    # "startY":I
    :cond_0
    if-eqz p1, :cond_5

    .line 299
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v0

    .line 300
    .local v0, "isHorizontalSplit":Z
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 301
    .local v2, "dividerSize":I
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    move p2, v3

    .line 302
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_1
    move p3, v1

    .line 303
    if-eqz v0, :cond_3

    add-int v1, p2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getWidth()I

    move-result v1

    :goto_2
    move p4, v1

    .line 304
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_4
    add-int v1, p3, v2

    :goto_3
    move p5, v1

    .line 305
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    .end local v0    # "isHorizontalSplit":Z
    .end local v2    # "dividerSize":I
    :cond_5
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 311
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f6

    goto :goto_0

    .line 313
    :cond_0
    const/16 v1, 0x3f7

    .line 311
    :goto_0
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 318
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 323
    return v2

    .line 328
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 330
    .local v0, "action":I
    iget-object v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v3

    .line 331
    .local v3, "isLeftRightSplit":Z
    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_0
    float-to-int v4, v4

    .line 332
    .local v4, "touchPos":I
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 347
    :pswitch_0
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 348
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchSlop:I

    if-le v1, v5, :cond_3

    .line 349
    iput v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 350
    iput-boolean v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 352
    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    if-eqz v1, :cond_6

    .line 353
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPosition()I

    move-result v1

    add-int/2addr v1, v4

    iget v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    sub-int/2addr v1, v5

    .line 354
    .local v1, "position":I
    iput v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastDraggingPosition:I

    .line 355
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v5, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerBounds(IZ)V

    .line 356
    .end local v1    # "position":I
    goto :goto_2

    .line 360
    :pswitch_1
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 361
    iget-boolean v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    if-nez v5, :cond_4

    .line 362
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->onDraggingCancelled()V

    .line 363
    goto :goto_2

    .line 366
    :cond_4
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 367
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 368
    if-eqz v3, :cond_5

    .line 369
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_1

    .line 370
    :cond_5
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    :goto_1
    nop

    .line 371
    .local v5, "velocity":F
    iget-object v6, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPosition()I

    move-result v6

    add-int/2addr v6, v4

    iget v7, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    sub-int/2addr v6, v7

    .line 372
    .local v6, "position":I
    iget-object v7, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 373
    invoke-virtual {v7, v6, v5, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->findSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v7

    .line 374
    .local v7, "snapTarget":Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    iget-object v8, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v8, v6, v7}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V

    .line 375
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    goto :goto_2

    .line 334
    .end local v5    # "velocity":F
    .end local v6    # "position":I
    .end local v7    # "snapTarget":Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    :pswitch_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 335
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 336
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerView;->setTouching()V

    .line 337
    iput v4, p0, Lcom/android/wm/shell/common/split/DividerView;->mStartPos:I

    .line 338
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 342
    iget-object v5, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v6, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPosition()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerBounds(IZ)V

    .line 344
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->onStartDragging()V

    .line 345
    nop

    .line 379
    :cond_6
    :goto_2
    return v2

    .line 319
    .end local v0    # "action":I
    .end local v3    # "isLeftRightSplit":Z
    .end local v4    # "touchPos":I
    :cond_7
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method releaseHovering()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView;->setHovering(ZZ)V

    .line 458
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 459
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 460
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 463
    return-void
.end method

.method setHovering()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setHovering(ZZ)V

    .line 443
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 445
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mTouchElevation:I

    int-to-float v1, v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 448
    return-void
.end method

.method setInteractive(ZZLjava/lang/String;)V
    .locals 10
    .param p1, "interactive"    # Z
    .param p2, "hideHandle"    # Z
    .param p3, "from"    # Ljava/lang/String;

    .line 473
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 474
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "interactive"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "non-interactive"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move v2, p2

    .local v2, "protoLogParam1":Z
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam2":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v5, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x54441870d4ab3ec6L    # 8.584733389479257E97

    const/16 v7, 0xc

    const-string v8, "Set divider bar %s hide handle=%b from %s"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Z
    .end local v3    # "protoLogParam2":Ljava/lang/String;
    :cond_2
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    .line 478
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    .line 479
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPosition()I

    move-result v0

    .line 481
    .local v0, "position":I
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerView;->mLastDraggingPosition:I

    new-instance v4, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/DividerView;I)V

    const/16 v5, 0xfa

    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerPosition(IIILjava/lang/Runnable;)V

    .line 486
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mMoving:Z

    .line 488
    .end local v0    # "position":I
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerView;->releaseTouching()V

    .line 489
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mInteractive:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/DividerView;->mHideHandle:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setVisibility(I)V

    .line 490
    return-void
.end method

.method public setup(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/SplitWindowManager;Landroid/view/SurfaceControlViewHost;Landroid/view/InsetsState;)V
    .locals 3
    .param p1, "layout"    # Lcom/android/wm/shell/common/split/SplitLayout;
    .param p2, "splitWindowManager"    # Lcom/android/wm/shell/common/split/SplitWindowManager;
    .param p3, "viewHost"    # Landroid/view/SurfaceControlViewHost;
    .param p4, "insetsState"    # Landroid/view/InsetsState;

    .line 216
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 217
    iput-object p2, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 218
    iput-object p3, p0, Lcom/android/wm/shell/common/split/DividerView;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds(Landroid/graphics/Rect;)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v0

    .line 223
    .local v0, "isLeftRightSplit":Z
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandle:Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/split/DividerHandleView;->setIsLeftRightSplit(Z)V

    .line 224
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mCorners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->setIsLeftRightSplit(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 227
    sget v2, Lcom/android/wm/shell/R$dimen;->split_divider_handle_region_height:I

    goto :goto_0

    .line 228
    :cond_0
    sget v2, Lcom/android/wm/shell/R$dimen;->split_divider_handle_region_width:I

    .line 226
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionWidth:I

    .line 229
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 230
    sget v2, Lcom/android/wm/shell/R$dimen;->split_divider_handle_region_width:I

    goto :goto_1

    .line 231
    :cond_1
    sget v2, Lcom/android/wm/shell/R$dimen;->split_divider_handle_region_height:I

    .line 229
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/split/DividerView;->mHandleRegionHeight:I

    .line 232
    return-void
.end method
