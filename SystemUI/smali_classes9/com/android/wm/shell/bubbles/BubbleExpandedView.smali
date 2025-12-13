.class public Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.super Landroid/widget/LinearLayout;
.source "BubbleExpandedView.java"


# static fields
.field public static final BACKGROUND_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOTTOM_CLIP_PROPERTY:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field public static final MANAGE_BUTTON_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mBackgroundColorFloating:I

.field private mBottomClip:I

.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field private mCornerRadius:F

.field private mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

.field private final mExpandedViewContainer:Landroid/widget/FrameLayout;

.field private mExpandedViewContainerLocation:[I

.field private mImeVisible:Z

.field private mIsAnimating:Z

.field private mIsClipping:Z

.field private mIsContentVisible:Z

.field private mIsOverflow:Z

.field private mLeftClip:I

.field private mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

.field private mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field private mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private mNeedsNewHeight:Z

.field private mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mPointerEffect:Landroid/graphics/CornerPathEffect;

.field private mPointerHeight:I

.field private mPointerOverlap:F

.field private final mPointerPos:Landroid/graphics/PointF;

.field private mPointerRadius:F

.field private mPointerView:Landroid/view/View;

.field private mPointerWidth:I

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRightClip:I

.field private mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

.field private mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field private mTaskId:I

.field private mTaskView:Lcom/android/wm/shell/taskview/TaskView;

.field private final mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private mTopClip:I

.field private mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

.field private mUsingMaxHeight:Z


# direct methods
.method public static synthetic $r8$lambda$4OoxFpiu0ceW_q-nhJSwOFMBMvQ(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$updateView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$E3TxymTvhB380mbMxn1bkE6cGJo(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$updateView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$KWmbTcmgCVMfjmlPNqggukSx_Y8(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$onFinishInflate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xh8cP8vI8aFhCodcjCqAUsrHoxM(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$setPointerPosition$4(ZZFZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$YyiyPbyHkorYhmVwbfK-zZgdUCA(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->lambda$updateManageButtonIfExists$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBottomClip(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCornerRadius(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOverflow(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeftClip(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmManageButton(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/common/AlphaOptimizedButton;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmManager(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingIntent(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRightClip(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskId(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/taskview/TaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopClip(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmTaskId(Lcom/android/wm/shell/bubbles/BubbleExpandedView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTaskView(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Lcom/android/wm/shell/taskview/TaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    const-string v1, "bottomClip"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BOTTOM_CLIP_PROPERTY:Landroid/util/IntProperty;

    .line 100
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    const-string v1, "contentAlpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 114
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;

    const-string v1, "backgroundAlpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Landroid/util/FloatProperty;

    .line 128
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$4;

    const-string/jumbo v1, "manageButtonAlpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 331
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 334
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 335
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 339
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 165
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 171
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 177
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 180
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    .line 181
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 182
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    .line 183
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 198
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 200
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 340
    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 4
    .param p1, "newBubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 964
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 965
    .local v0, "prevWasIntentBased":Z
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIntent()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 966
    .local v3, "newIsIntentBased":Z
    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method private getContentWidth()I
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getStackPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    move-result v0

    .line 421
    .local v0, "isStackOnLeft":Z
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getTaskViewContentWidth(Z)I

    move-result v1

    return v1
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 381
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 382
    return v1

    .line 385
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 386
    .local v0, "avBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/taskview/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 396
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 399
    :cond_2
    return v1
.end method

.method private synthetic lambda$setPointerPosition$4(ZZFZZ)V
    .locals 4
    .param p1, "showVertically"    # Z
    .param p2, "onLeft"    # Z
    .param p3, "bubbleCenter"    # F
    .param p4, "isRtl"    # Z
    .param p5, "animate"    # Z

    .line 1071
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 1072
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerViewIfExists()V

    .line 1073
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_5

    .line 1074
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float v0, p3, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1075
    if-nez p4, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    if-eqz p2, :cond_2

    .line 1077
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    add-float/2addr v1, v2

    goto :goto_1

    .line 1078
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPaddingRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v1, v2

    :goto_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 1080
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    if-eqz p2, :cond_4

    .line 1081
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPaddingLeft:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_2

    .line 1082
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v1, v2

    :goto_2
    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 1085
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1086
    if-nez p4, :cond_6

    .line 1087
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float v0, p3, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 1089
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPaddingLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, p3

    neg-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 1093
    :goto_3
    if-eqz p5, :cond_7

    .line 1094
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 1097
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1098
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1099
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    :goto_4
    return-void
.end method

.method private synthetic lambda$updateManageButtonIfExists$1()V
    .locals 5

    .line 507
    nop

    .line 508
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_touch_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 510
    .local v0, "touchAreaHeight":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 511
    .local v1, "r":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 512
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 513
    .local v2, "extraTouchArea":I
    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 514
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 515
    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-direct {v3, v1, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 516
    return-void
.end method

.method private synthetic lambda$updateView$2()V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 1025
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateView$3()V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->show()V

    return-void
.end method

.method private onContainerClipUpdate()V
    .locals 6

    .line 814
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    if-nez v0, :cond_1

    .line 815
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    if-eqz v0, :cond_3

    .line 816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 817
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/taskview/TaskView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 819
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/taskview/TaskView;->setEnableSurfaceClipping(Z)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    goto :goto_0

    .line 824
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    if-nez v0, :cond_2

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 826
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v1, :cond_2

    .line 827
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/taskview/TaskView;->setEnableSurfaceClipping(Z)V

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 831
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_3

    .line 832
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 833
    invoke-virtual {v3}, Lcom/android/wm/shell/taskview/TaskView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 834
    invoke-virtual {v4}, Lcom/android/wm/shell/taskview/TaskView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 835
    .local v0, "clipBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/taskview/TaskView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 838
    .end local v0    # "clipBounds":Landroid/graphics/Rect;
    :cond_3
    :goto_0
    return-void
.end method

.method private updateManageButtonIfExists()V
    .locals 5

    .line 495
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-nez v0, :cond_0

    .line 496
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->getVisibility()I

    move-result v0

    .line 499
    .local v0, "visibility":I
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->removeView(Landroid/view/View;)V

    .line 500
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302e3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 502
    .local v1, "ctw":Landroid/view/ContextThemeWrapper;
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$layout;->bubble_manage_button:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 504
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->addView(Landroid/view/View;)V

    .line 505
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setVisibility(I)V

    .line 506
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->post(Ljava/lang/Runnable;)Z

    .line 517
    return-void
.end method

.method private updatePointerViewIfExists()V
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 568
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 571
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 576
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 572
    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 573
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 578
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 580
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 581
    .local v1, "arrowPaint":Landroid/graphics/Paint;
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 582
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 583
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 585
    return-void
.end method


# virtual methods
.method applyThemeAttrs()V
    .locals 5

    .line 540
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mContext:Landroid/content/Context;

    const v1, 0x11200e0

    const v2, 0x11200e2

    const v3, 0x1010571

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 544
    .local v0, "ta":Landroid/content/res/TypedArray;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mContext:Landroid/content/Context;

    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 544
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v1

    .line 546
    .local v1, "supportsRoundedCorners":Z
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 547
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    .line 548
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 549
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 550
    .local v2, "manageMenuBg":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v3, :cond_1

    .line 552
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 555
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v3, :cond_2

    .line 556
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/taskview/TaskView;->setCornerRadius(F)V

    .line 558
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerViewIfExists()V

    .line 559
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateManageButtonIfExists()V

    .line 560
    return-void
.end method

.method public cleanUpExpandedState()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setVisibility(I)V

    .line 1142
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1148
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "BubbleExpandedView:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  taskId: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1150
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  stackView: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1151
    return-void
.end method

.method public getBubbleKey()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_1

    const-string v0, "Overflow"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentAlpha()F
    .locals 1

    .line 700
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getAlpha()F

    move-result v0

    return v0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getAlpha()F

    move-result v0

    return v0

    .line 706
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getContentBottomOnScreen()I
    .locals 2

    .line 897
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 898
    .local v0, "out":Landroid/graphics/Rect;
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v1, :cond_0

    .line 899
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 901
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v1, :cond_1

    .line 902
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/taskview/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 904
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    return v1
.end method

.method public getContentHeight()I
    .locals 2

    .line 882
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    sub-int/2addr v0, v1

    return v0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    sub-int/2addr v0, v1

    return v0

    .line 888
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getManageButtonBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1130
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 1131
    return-void
.end method

.method public getManageButtonMargin()I
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    return-object v0
.end method

.method public getPointerWidth()I
    .locals 1

    .line 1122
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    return v0
.end method

.method getTaskId()I
    .locals 1

    .line 908
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    return v0
.end method

.method getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object v0
.end method

.method public getTaskViewClip()Landroid/graphics/Rect;
    .locals 5

    .line 810
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method getTaskViewLocationOnScreen()[I
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getLocationOnScreen()[I

    move-result-object v0

    return-object v0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getLocationOnScreen()[I

    move-result-object v0

    return-object v0

    .line 646
    :cond_1
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V
    .locals 5
    .param p1, "expandedViewManager"    # Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .param p2, "stackView"    # Lcom/android/wm/shell/bubbles/BubbleStackView;
    .param p3, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p4, "isOverflow"    # Z
    .param p5, "bubbleTaskView"    # Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 433
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 434
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 435
    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 436
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 438
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/wm/shell/R$layout;->bubble_overflow_container:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 441
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 442
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 443
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->bringChildToFront(Landroid/view/View;)V

    .line 447
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setVisibility(I)V

    .line 448
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 451
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskView;->setCaptionInsets(Landroid/graphics/Insets;)V

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-virtual {p5, v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->setDelegateListener(Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 456
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentWidth()I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458
    .restart local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->bringChildToFront(Landroid/view/View;)V

    .line 463
    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 465
    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskId()I

    move-result v2

    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 464
    invoke-interface {v1, v2, v3}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 468
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    :goto_0
    return-void
.end method

.method public isShowingLeftPointer()Z
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowingRightPointer()Z
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsingMaxHeight()Z
    .locals 1

    .line 973
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    return v0
.end method

.method public movePointerBy(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 844
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 845
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 846
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 669
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 671
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 672
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 345
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 346
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_manage_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 348
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    .line 349
    sget v0, Lcom/android/wm/shell/R$id;->pointer_view:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 351
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 356
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 365
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->addView(Landroid/view/View;)V

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->bringChildToFront(Landroid/view/View;)V

    .line 377
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 379
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setClipToPadding(Z)V

    .line 380
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 404
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setLayoutDirection(I)V

    .line 405
    return-void
.end method

.method public setAnimating(Z)V
    .locals 1
    .param p1, "animating"    # Z

    .line 680
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 683
    if-nez p1, :cond_0

    .line 684
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 686
    :cond_0
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 725
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableNewBubbleAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAlpha(F)V

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 729
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAlpha(F)V

    .line 731
    :goto_0
    return-void
.end method

.method public setBottomClip(I)V
    .locals 0
    .param p1, "clip"    # I

    .line 791
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 792
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    .line 793
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 716
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setAlpha(F)V

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/taskview/TaskView;->setAlpha(F)V

    .line 721
    :cond_1
    :goto_0
    return-void
.end method

.method public setContentTranslationY(F)V
    .locals 5
    .param p1, "translationY"    # F

    .line 738
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 741
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->isShowingLeftPointer()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->isShowingRightPointer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 744
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 745
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    .line 746
    .local v1, "detachPoint":F
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 748
    .local v2, "pointerBottom":F
    const/4 v3, 0x0

    .line 749
    .local v3, "horizontalShift":F
    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    .line 750
    sub-float v3, v2, v1

    .line 752
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->isShowingLeftPointer()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 754
    invoke-virtual {p0, v3, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->movePointerBy(FF)V

    goto :goto_0

    .line 757
    :cond_2
    neg-float v4, v3

    invoke-virtual {p0, v4, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->movePointerBy(FF)V

    .line 760
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 761
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 760
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .end local v1    # "detachPoint":F
    .end local v2    # "pointerBottom":F
    .end local v3    # "horizontalShift":F
    :cond_4
    return-void
.end method

.method public setContentVisibility(Z)V
    .locals 4
    .param p1, "visibility"    # Z

    .line 857
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 858
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    if-nez v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/taskview/TaskView;->setAlpha(F)V

    .line 860
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 862
    :cond_2
    return-void
.end method

.method setImeVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 605
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 606
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 609
    :cond_0
    return-void
.end method

.method public setManageButtonAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 769
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setAlpha(F)V

    .line 770
    return-void
.end method

.method public setManageButtonTranslationY(F)V
    .locals 1
    .param p1, "translationY"    # F

    .line 776
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setTranslationY(F)V

    .line 777
    return-void
.end method

.method setManageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "manageClickListener"    # Landroid/view/View$OnClickListener;

    .line 652
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    return-void
.end method

.method public setPointerAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 690
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 691
    return-void
.end method

.method public setPointerPosition(FZZ)V
    .locals 15
    .param p1, "bubblePosition"    # F
    .param p2, "onLeft"    # Z
    .param p3, "animate"    # Z

    .line 1049
    move-object v7, p0

    move/from16 v8, p1

    iget-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 1052
    .local v5, "isRtl":Z
    :goto_0
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v9

    .line 1053
    .local v9, "showVertically":Z
    const/4 v0, 0x0

    if-eqz v9, :cond_1

    if-eqz p2, :cond_1

    .line 1054
    iget v2, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v2, v2

    iget v3, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v2, v3

    goto :goto_1

    .line 1055
    :cond_1
    move v2, v0

    :goto_1
    move v10, v2

    .line 1056
    .local v10, "paddingLeft":F
    if-eqz v9, :cond_2

    if-nez p2, :cond_2

    .line 1057
    iget v2, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v2, v2

    iget v3, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v2, v3

    goto :goto_2

    .line 1058
    :cond_2
    move v2, v0

    :goto_2
    move v11, v2

    .line 1059
    .local v11, "paddingRight":F
    if-eqz v9, :cond_3

    .line 1060
    goto :goto_3

    .line 1061
    :cond_3
    iget v0, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v0, v0

    iget v2, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    sub-float/2addr v0, v2

    :goto_3
    move v12, v0

    .line 1062
    .local v12, "paddingTop":F
    float-to-int v0, v10

    float-to-int v2, v12

    float-to-int v3, v11

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setPadding(IIII)V

    .line 1065
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    move-result v13

    .line 1066
    .local v13, "pointerPosition":F
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1067
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v1, v8}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    move-result v0

    sub-float v0, v13, v0

    move v4, v0

    goto :goto_4

    .line 1068
    :cond_4
    move v4, v13

    :goto_4
    nop

    .line 1070
    .local v4, "bubbleCenter":F
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;

    move-object v0, v14

    move-object v1, p0

    move v2, v9

    move/from16 v3, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V

    invoke-virtual {p0, v14}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->post(Ljava/lang/Runnable;)Z

    .line 1102
    return-void
.end method

.method public setSurfaceZOrderedOnTop(Z)V
    .locals 2
    .param p1, "onTop"    # Z

    .line 598
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-nez v0, :cond_0

    .line 599
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/taskview/TaskView;->setZOrderedOnTop(ZZ)Z

    .line 602
    return-void
.end method

.method public setTaskViewClip(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 799
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftClip:I

    .line 800
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 801
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightClip:I

    .line 802
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 803
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    .line 804
    return-void
.end method

.method public setTopClip(I)V
    .locals 0
    .param p1, "clip"    # I

    .line 783
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 784
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    .line 785
    return-void
.end method

.method snapshotActivitySurface()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 6

    .line 614
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 617
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 618
    .local v0, "p":Landroid/graphics/Picture;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 619
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    .line 618
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->draw(Landroid/graphics/Canvas;)V

    .line 620
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 621
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 622
    .local v2, "snapshot":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 623
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 624
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    .line 622
    return-object v3

    .line 628
    .end local v0    # "p":Landroid/graphics/Picture;
    .end local v2    # "snapshot":Landroid/graphics/Bitmap;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 632
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 633
    invoke-virtual {v3}, Lcom/android/wm/shell/taskview/TaskView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v4}, Lcom/android/wm/shell/taskview/TaskView;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Landroid/window/ScreenCapture;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    return-object v0

    .line 629
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method update(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 6
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 915
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const-string v1, "Bubbles"

    if-nez v0, :cond_0

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stack is null for bubble: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 920
    .local v0, "isNew":Z
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 947
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to update entry with different key, new bubble: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 948
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old bubble: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 947
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 921
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 922
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->bubbles_settings_button_description:I

    .line 923
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 922
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 937
    if-eqz v0, :cond_6

    .line 938
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    .line 939
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v1, :cond_6

    .line 941
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 942
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/taskview/TaskView;->setVisibility(I)V

    .line 945
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 950
    :goto_3
    return-void
.end method

.method updateDimensions()V
    .locals 5

    .line 471
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 472
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateFontSize()V

    .line 474
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 475
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 476
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    .line 477
    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    .line 478
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_overlap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 479
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/common/TriangleShape;->create(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 481
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 483
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 485
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerViewIfExists()V

    .line 486
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateManageButtonIfExists()V

    .line 487
    return-void
.end method

.method updateFontSize()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 521
    const v1, 0x105059b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 522
    .local v0, "fontSize":F
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setTextSize(IF)V

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateFontSize()V

    .line 528
    :cond_1
    return-void
.end method

.method updateHeight()V
    .locals 7

    .line 977
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    if-nez v0, :cond_0

    .line 978
    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_8

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    move-result v0

    .line 983
    .local v0, "desiredHeight":F
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    move-result v1

    .line 984
    .local v1, "maxHeight":I
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    .line 985
    int-to-float v2, v1

    goto :goto_0

    .line 986
    :cond_3
    int-to-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_0
    nop

    .line 987
    .local v2, "height":F
    int-to-float v3, v1

    cmpl-float v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    .line 988
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v3, :cond_5

    .line 989
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    .line 990
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v3}, Lcom/android/wm/shell/taskview/TaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :goto_2
    nop

    .line 991
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v6

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 992
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    if-nez v4, :cond_8

    .line 995
    float-to-int v4, v2

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 996
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v4, :cond_7

    .line 997
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 999
    :cond_7
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/taskview/TaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    :goto_4
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 1004
    .end local v0    # "desiredHeight":F
    .end local v1    # "maxHeight":I
    .end local v2    # "height":F
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_8
    return-void
.end method

.method updateLocale()V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->manage_bubbles_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateLocale()V

    .line 537
    :cond_1
    return-void
.end method

.method updateObscuredTouchableRegion()V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 665
    :cond_0
    return-void
.end method

.method updateTaskViewContentWidth()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentWidth()I

    move-result v0

    .line 412
    .local v0, "width":I
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskView;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 413
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 414
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/taskview/TaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .end local v0    # "width":I
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public updateView([I)V
    .locals 1
    .param p1, "containerLocationOnScreen"    # [I

    .line 1014
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    .line 1015
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 1016
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 1017
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 1018
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->post(Ljava/lang/Runnable;)Z

    .line 1027
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_1

    .line 1030
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->post(Ljava/lang/Runnable;)Z

    .line 1032
    :cond_1
    return-void
.end method
