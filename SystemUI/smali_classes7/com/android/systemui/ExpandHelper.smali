.class public Lcom/android/systemui/ExpandHelper;
.super Ljava/lang/Object;
.source "ExpandHelper.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ExpandHelper$Callback;,
        Lcom/android/systemui/ExpandHelper$ViewScaler;
    }
.end annotation


# static fields
.field private static final BLINDS:I = 0x1

.field protected static final DEBUG:Z = false

.field protected static final DEBUG_SCALE:Z = false

.field private static final EXPAND_DURATION:F = 0.3f

.field private static final NONE:I = 0x0

.field private static final PULL:I = 0x2

.field private static final STRETCH:I = 0x4

.field private static final STRETCH_INTERVAL:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "ExpandHelper"

.field private static final USE_DRAG:Z = true

.field private static final USE_SPAN:Z = true

.field private static final VIEW_SCALER_HEIGHT_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/ExpandHelper$ViewScaler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallback:Lcom/android/systemui/ExpandHelper$Callback;

.field private mContext:Landroid/content/Context;

.field private mCurrentHeight:F

.field private mEnabled:Z

.field private mEventSource:Landroid/view/View;

.field private mExpanding:Z

.field private mExpansionStyle:I

.field private mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private mGravity:I

.field private mHasPopped:Z

.field private mInitialTouchFocusY:F

.field private mInitialTouchSpan:F

.field private mInitialTouchX:F

.field private mInitialTouchY:F

.field private mLargeSize:I

.field private mLastFocusY:F

.field private mLastMotionY:F

.field private mLastSpanY:F

.field private mMaximumStretch:F

.field private mNaturalHeight:F

.field private mOldHeight:F

.field private mOnlyMovements:Z

.field private mPullGestureMinXSpan:F

.field private mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field private mSGD:Landroid/view/ScaleGestureDetector;

.field private mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

.field private mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

.field private mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

.field private final mSlopMultiplier:F

.field private mSmallSize:I

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWatchingForPull:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpanding(Lcom/android/systemui/ExpandHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnlyMovements(Lcom/android/systemui/ExpandHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResizedView(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleAnimation(Lcom/android/systemui/ExpandHelper;)Landroidx/core/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaler(Lcom/android/systemui/ExpandHelper;)Lcom/android/systemui/ExpandHelper$ViewScaler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentHeight(Lcom/android/systemui/ExpandHelper;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lcom/android/systemui/ExpandHelper$1;

    const-string v1, "ViewScalerHeight"

    invoke-direct {v0, v1}, Lcom/android/systemui/ExpandHelper$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/ExpandHelper$Callback;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/android/systemui/ExpandHelper$Callback;
    .param p3, "small"    # I
    .param p4, "large"    # I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 132
    new-instance v2, Lcom/android/systemui/ExpandHelper$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/ExpandHelper$2;-><init>(Lcom/android/systemui/ExpandHelper;)V

    iput-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 190
    iput p3, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 191
    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mMaximumStretch:F

    .line 192
    iput p4, p0, Lcom/android/systemui/ExpandHelper;->mLargeSize:I

    .line 193
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    .line 195
    new-instance v2, Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-direct {v2, p0}, Lcom/android/systemui/ExpandHelper$ViewScaler;-><init>(Lcom/android/systemui/ExpandHelper;)V

    iput-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 196
    const/16 v2, 0x30

    iput v2, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 197
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    sget-object v3, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Landroid/util/FloatProperty;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v4, v1, v0

    invoke-static {v2, v3, v1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    .line 198
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->pull_span_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    .line 200
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 201
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 204
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 205
    new-instance v1, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;F)V

    iput-object v1, p0, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 207
    return-void
.end method

.method private cancel(Z)V
    .locals 3
    .param p1, "allowAnimation"    # Z

    .line 713
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZFZ)V

    .line 714
    invoke-direct {p0}, Lcom/android/systemui/ExpandHelper;->clearView()V

    .line 717
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 718
    return-void
.end method

.method private clamp(F)F
    .locals 2
    .param p1, "target"    # F

    .line 228
    move v0, p1

    .line 229
    .local v0, "out":F
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v0, v1

    .line 230
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    move v0, v1

    .line 231
    return v0
.end method

.method private clearView()V
    .locals 1

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 695
    return-void
.end method

.method private findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 236
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 238
    .local v0, "location":[I
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 239
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 240
    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    .line 241
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v1, p1, p2}, Lcom/android/systemui/ExpandHelper$Callback;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    .line 242
    .local v0, "v":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    goto :goto_0

    .line 243
    .end local v0    # "v":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/ExpandHelper$Callback;->getChildAtPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    .line 245
    .restart local v0    # "v":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :goto_0
    return-object v0
.end method

.method private finishExpanding(ZFZ)V
    .locals 12
    .param p1, "forceAbort"    # Z
    .param p2, "velocity"    # F
    .param p3, "allowAnimation"    # Z

    .line 615
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v0}, Lcom/android/systemui/ExpandHelper$ViewScaler;->getHeight()F

    move-result v0

    .line 620
    .local v0, "currentHeight":F
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    iget v2, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 622
    .local v1, "wasClosed":Z
    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_7

    .line 623
    if-eqz v1, :cond_3

    .line 624
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    cmpl-float v5, p2, v4

    if-ltz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    .local v5, "nowExpanded":Z
    :goto_1
    goto :goto_3

    .line 626
    .end local v5    # "nowExpanded":Z
    :cond_3
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    cmpl-float v5, v0, v5

    if-gez v5, :cond_5

    cmpl-float v5, p2, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    .line 628
    .restart local v5    # "nowExpanded":Z
    :goto_3
    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    iget v7, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    or-int/2addr v5, v6

    goto :goto_5

    .line 630
    .end local v5    # "nowExpanded":Z
    :cond_7
    if-nez v1, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v3

    .line 632
    .restart local v5    # "nowExpanded":Z
    :goto_5
    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroidx/core/animation/ObjectAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 633
    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroidx/core/animation/ObjectAnimator;->cancel()V

    .line 635
    :cond_9
    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v6, v3}, Lcom/android/systemui/ExpandHelper$Callback;->expansionStateChanged(Z)V

    .line 636
    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v6}, Lcom/android/systemui/ExpandHelper$ViewScaler;->getNaturalHeight()I

    move-result v6

    .line 637
    .local v6, "naturalHeight":I
    if-eqz v5, :cond_a

    int-to-float v7, v6

    goto :goto_6

    :cond_a
    iget v7, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v7, v7

    .line 638
    .local v7, "targetHeight":F
    :goto_6
    cmpl-float v8, v7, v0

    if-eqz v8, :cond_d

    iget-boolean v8, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    if-eqz v8, :cond_d

    if-eqz p3, :cond_d

    .line 639
    iget-object v8, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    new-array v9, v2, [F

    aput v7, v9, v3

    invoke-virtual {v8, v9}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 640
    iget-object v8, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {v8}, Landroidx/core/animation/ObjectAnimator;->setupStartValues()V

    .line 641
    iget-object v8, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 642
    .local v8, "scaledView":Landroid/view/View;
    move v9, v5

    .line 643
    .local v9, "expand":Z
    iget-object v10, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    new-instance v11, Lcom/android/systemui/ExpandHelper$3;

    invoke-direct {v11, p0, v8, v9, v1}, Lcom/android/systemui/ExpandHelper$3;-><init>(Lcom/android/systemui/ExpandHelper;Landroid/view/View;ZZ)V

    invoke-virtual {v10, v11}, Landroidx/core/animation/ObjectAnimator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 668
    cmpl-float v10, p2, v4

    if-ltz v10, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    if-ne v5, v2, :cond_c

    move v4, p2

    :cond_c
    move p2, v4

    .line 669
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {v2, v4, v0, v7, p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroidx/core/animation/Animator;FFF)V

    .line 670
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 671
    .end local v8    # "scaledView":Landroid/view/View;
    .end local v9    # "expand":Z
    goto :goto_8

    .line 672
    :cond_d
    cmpl-float v2, v7, v0

    if-eqz v2, :cond_e

    .line 673
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v2, v7}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setHeight(F)V

    .line 675
    :cond_e
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {v2, v4, v5}, Lcom/android/systemui/ExpandHelper$Callback;->setUserExpandedChild(Landroid/view/View;Z)V

    .line 676
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {v2, v4, v3}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 677
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 678
    if-eqz v1, :cond_f

    .line 679
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 683
    :cond_f
    :goto_8
    iput-boolean v3, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 684
    iput v3, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 691
    return-void
.end method

.method private getCurrentVelocity()F
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 411
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    .line 413
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTouchSlop(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 287
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 288
    :cond_0
    iget v0, p0, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    int-to-float v0, v0

    .line 286
    :goto_0
    return v0
.end method

.method private isEnabled()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    return v0
.end method

.method private isFullyExpanded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2
    .param p1, "underFocus"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 426
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 427
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->areChildrenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 426
    :goto_0
    return v0
.end method

.method private isInside(Landroid/view/View;FF)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 251
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 253
    return v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 256
    new-array v1, v2, [I

    .line 257
    .local v1, "location":[I
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 258
    aget v4, v1, v0

    int-to-float v4, v4

    add-float/2addr p2, v4

    .line 259
    aget v4, v1, v3

    int-to-float v4, v4

    add-float/2addr p3, v4

    .line 262
    .end local v1    # "location":[I
    :cond_1
    new-array v1, v2, [I

    .line 263
    .restart local v1    # "location":[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    aget v2, v1, v0

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 265
    aget v2, v1, v3

    int-to-float v2, v2

    sub-float/2addr p3, v2

    .line 268
    const/4 v2, 0x0

    cmpl-float v4, p2, v2

    if-lez v4, :cond_4

    cmpl-float v2, p3, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p3, v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    move v0, v3

    .line 269
    .local v0, "inside":Z
    :cond_4
    return v0
.end method

.method private maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 401
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 406
    :cond_1
    return-void
.end method

.method private trackVelocity(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 380
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 390
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 391
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 394
    goto :goto_1

    .line 382
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 383
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 387
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 388
    nop

    .line 398
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 709
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/ExpandHelper;->cancel(Z)V

    .line 710
    return-void
.end method

.method public cancelImmediately()V
    .locals 1

    .line 702
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/ExpandHelper;->cancel(Z)V

    .line 703
    return-void
.end method

.method public finishExpanding()V
    .locals 2

    .line 594
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 595
    return-void
.end method

.method finishExpanding(ZF)V
    .locals 1
    .param p1, "forceAbort"    # Z
    .param p2, "velocity"    # F

    .line 605
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZFZ)V

    .line 606
    return-void
.end method

.method getScaleAnimation()Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 293
    invoke-direct {p0}, Lcom/android/systemui/ExpandHelper;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 294
    return v1

    .line 296
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 304
    .local v0, "action":I
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 305
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    .line 306
    .local v2, "x":I
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    float-to-int v3, v3

    .line 308
    .local v3, "y":I
    int-to-float v4, v3

    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    .line 309
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v4

    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 310
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 311
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 314
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 316
    invoke-direct {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 317
    return v5

    .line 319
    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    .line 321
    return v5

    .line 323
    :cond_2
    and-int/lit16 v6, v0, 0xff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 325
    :pswitch_0
    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v6}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v6

    .line 326
    .local v6, "xspan":F
    iget v7, p0, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 327
    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    iget-boolean v7, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v7, :cond_3

    .line 330
    iget-object v7, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0, v7, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 331
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 333
    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    if-eqz v4, :cond_8

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v7, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    sub-float/2addr v4, v7

    .line 335
    .local v4, "yDiff":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v8, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    sub-float/2addr v7, v8

    .line 336
    .local v7, "xDiff":F
    invoke-direct {p0, p1}, Lcom/android/systemui/ExpandHelper;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v8

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    .line 338
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 339
    iget-object v8, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-direct {p0, v8}, Lcom/android/systemui/ExpandHelper;->isFullyExpanded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 340
    iget-object v8, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0, v8, v5}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 343
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 347
    .end local v4    # "yDiff":F
    .end local v7    # "xDiff":F
    :cond_4
    goto :goto_1

    .line 367
    .end local v6    # "xspan":F
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    move v1, v5

    .line 368
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/ExpandHelper;->getCurrentVelocity()F

    move-result v4

    .line 367
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 369
    invoke-direct {p0}, Lcom/android/systemui/ExpandHelper;->clearView()V

    goto :goto_1

    .line 352
    :pswitch_2
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    .line 353
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/ScrollAdapter;->getHostView()Landroid/view/View;

    move-result-object v4

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-direct {p0, v4, v6, v7}, Lcom/android/systemui/ExpandHelper;->isInside(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    .line 354
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/ScrollAdapter;->isScrolledToTop()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 355
    int-to-float v4, v2

    int-to-float v5, v3

    invoke-direct {p0, v4, v5}, Lcom/android/systemui/ExpandHelper;->findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 356
    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    iget-object v5, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-interface {v4, v5}, Lcom/android/systemui/ExpandHelper$Callback;->canChildBeExpanded(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 357
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 358
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 360
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 362
    nop

    .line 372
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 373
    invoke-direct {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 374
    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 432
    invoke-direct {p0}, Lcom/android/systemui/ExpandHelper;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-nez v0, :cond_0

    .line 434
    return v1

    .line 436
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/ExpandHelper;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 444
    .local v0, "action":I
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    .line 446
    .local v2, "x":I
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    float-to-int v3, v3

    .line 448
    .local v3, "y":I
    iget-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    if-eqz v4, :cond_1

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 450
    return v1

    .line 452
    :cond_1
    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 521
    :pswitch_1
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v6}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    iget v7, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 522
    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v6}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iget v7, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    .line 523
    goto/16 :goto_4

    .line 461
    :pswitch_2
    iget-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    if-eqz v5, :cond_2

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    sub-float/2addr v5, v6

    .line 463
    .local v5, "yDiff":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    sub-float/2addr v6, v7

    .line 464
    .local v6, "xDiff":F
    invoke-direct {p0, p1}, Lcom/android/systemui/ExpandHelper;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_2

    .line 466
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 467
    iget-object v7, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-direct {p0, v7}, Lcom/android/systemui/ExpandHelper;->isFullyExpanded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 468
    iget-object v7, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {p0, v7, v4}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iput v7, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iput v7, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 471
    iput-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 476
    .end local v5    # "yDiff":F
    .end local v6    # "xDiff":F
    :cond_2
    iget-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_8

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    add-float/2addr v5, v6

    .line 478
    .local v5, "rawHeight":F
    invoke-direct {p0, v5}, Lcom/android/systemui/ExpandHelper;->clamp(F)F

    move-result v6

    .line 479
    .local v6, "newHeight":F
    const/4 v7, 0x0

    .line 480
    .local v7, "isFinished":Z
    const/4 v8, 0x0

    .line 481
    .local v8, "expanded":Z
    iget v9, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    cmpl-float v9, v5, v9

    if-lez v9, :cond_3

    .line 482
    const/4 v7, 0x1

    .line 483
    const/4 v8, 0x1

    .line 485
    :cond_3
    iget v9, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    int-to-float v9, v9

    cmpg-float v9, v5, v9

    if-gez v9, :cond_4

    .line 486
    const/4 v7, 0x1

    .line 487
    const/4 v8, 0x0

    .line 490
    :cond_4
    iget-boolean v9, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    if-nez v9, :cond_6

    .line 491
    iget-object v9, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    if-eqz v9, :cond_5

    .line 492
    iget-object v9, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 494
    :cond_5
    iput-boolean v4, p0, Lcom/android/systemui/ExpandHelper;->mHasPopped:Z

    .line 497
    :cond_6
    iget-object v9, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v9, v6}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setHeight(F)V

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iput v9, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 499
    if-eqz v7, :cond_7

    .line 500
    iget-object v9, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v9, v1}, Lcom/android/systemui/ExpandHelper$Callback;->expansionStateChanged(Z)V

    goto :goto_0

    .line 502
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v1, v4}, Lcom/android/systemui/ExpandHelper$Callback;->expansionStateChanged(Z)V

    .line 504
    :goto_0
    return v4

    .line 507
    .end local v5    # "rawHeight":F
    .end local v6    # "newHeight":F
    .end local v7    # "isFinished":Z
    .end local v8    # "expanded":Z
    :cond_8
    iget-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    if-eqz v5, :cond_c

    .line 510
    invoke-virtual {p0}, Lcom/android/systemui/ExpandHelper;->updateExpansion()V

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 512
    return v4

    .line 528
    :pswitch_3
    invoke-direct {p0}, Lcom/android/systemui/ExpandHelper;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    goto :goto_1

    :cond_9
    move v5, v1

    goto :goto_2

    :cond_a
    :goto_1
    move v5, v4

    .line 529
    :goto_2
    invoke-direct {p0}, Lcom/android/systemui/ExpandHelper;->getCurrentVelocity()F

    move-result v6

    .line 528
    invoke-virtual {p0, v5, v6}, Lcom/android/systemui/ExpandHelper;->finishExpanding(ZF)V

    .line 530
    invoke-direct {p0}, Lcom/android/systemui/ExpandHelper;->clearView()V

    goto :goto_4

    .line 454
    :pswitch_4
    iget-object v5, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    .line 455
    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/ScrollAdapter;->getHostView()Landroid/view/View;

    move-result-object v5

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-direct {p0, v5, v6, v7}, Lcom/android/systemui/ExpandHelper;->isInside(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_3

    :cond_b
    move v5, v1

    :goto_3
    iput-boolean v5, p0, Lcom/android/systemui/ExpandHelper;->mWatchingForPull:Z

    .line 456
    int-to-float v5, v2

    int-to-float v6, v3

    invoke-direct {p0, v5, v6}, Lcom/android/systemui/ExpandHelper;->findView(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchX:F

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchY:F

    .line 459
    nop

    .line 533
    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, p0, Lcom/android/systemui/ExpandHelper;->mLastMotionY:F

    .line 534
    invoke-direct {p0, p1}, Lcom/android/systemui/ExpandHelper;->maybeRecycleVelocityTracker(Landroid/view/MotionEvent;)V

    .line 535
    iget-object v5, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v5, :cond_d

    move v1, v4

    :cond_d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onlyObserveMovements(Z)V
    .locals 0
    .param p1, "onlyMovements"    # Z

    .line 729
    iput-boolean p1, p0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 730
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 418
    iput-boolean p1, p0, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 419
    return-void
.end method

.method public setEventSource(Landroid/view/View;)V
    .locals 0
    .param p1, "eventSource"    # Landroid/view/View;

    .line 273
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 274
    return-void
.end method

.method public setGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 277
    iput p1, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 278
    return-void
.end method

.method public setScrollAdapter(Lcom/android/systemui/statusbar/policy/ScrollAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    .line 281
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/policy/ScrollAdapter;

    .line 282
    return-void
.end method

.method startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z
    .locals 5
    .param p1, "v"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "expandType"    # I

    .line 543
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 544
    return v1

    .line 547
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandable()Z

    move-result v0

    .line 548
    .local v0, "expandable":Z
    if-nez v0, :cond_1

    .line 549
    return v1

    .line 556
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isStackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 560
    .local v2, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupRow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 561
    return v1

    .line 566
    .end local v2    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_2
    iput p2, p0, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 567
    iget-boolean v1, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-ne p1, v1, :cond_3

    .line 568
    return v2

    .line 570
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 571
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v1, v2}, Lcom/android/systemui/ExpandHelper$Callback;->expansionStateChanged(Z)V

    .line 573
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v1, p1, v2}, Lcom/android/systemui/ExpandHelper$Callback;->setUserLockedChild(Landroid/view/View;Z)V

    .line 574
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v1, p1}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 575
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v1}, Lcom/android/systemui/ExpandHelper$ViewScaler;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    .line 576
    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    iput v1, p0, Lcom/android/systemui/ExpandHelper;->mCurrentHeight:F

    .line 577
    iget-object v1, p0, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/ExpandHelper$Callback;

    invoke-interface {v1, p1}, Lcom/android/systemui/ExpandHelper$Callback;->canChildBeExpanded(Landroid/view/View;)Z

    move-result v1

    .line 578
    .local v1, "canBeExpanded":Z
    if-eqz v1, :cond_4

    .line 580
    iget-object v3, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v3}, Lcom/android/systemui/ExpandHelper$ViewScaler;->getNaturalHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 581
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    move-result v3

    iput v3, p0, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    goto :goto_0

    .line 584
    :cond_4
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    iput v3, p0, Lcom/android/systemui/ExpandHelper;->mNaturalHeight:F

    .line 588
    :goto_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 589
    return v2
.end method

.method updateExpansion()V
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchSpan:F

    sub-float/2addr v0, v1

    .line 214
    .local v0, "span":F
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 215
    iget-object v2, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mInitialTouchFocusY:F

    sub-float/2addr v2, v3

    .line 216
    .local v2, "drag":F
    mul-float/2addr v2, v1

    .line 217
    iget v3, p0, Lcom/android/systemui/ExpandHelper;->mGravity:I

    const/16 v4, 0x50

    if-ne v3, v4, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 219
    .local v3, "pull":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v0

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    .line 220
    .local v1, "hand":F
    iget v4, p0, Lcom/android/systemui/ExpandHelper;->mOldHeight:F

    add-float/2addr v4, v1

    .line 221
    .local v4, "target":F
    invoke-direct {p0, v4}, Lcom/android/systemui/ExpandHelper;->clamp(F)F

    move-result v5

    .line 222
    .local v5, "newHeight":F
    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    invoke-virtual {v6, v5}, Lcom/android/systemui/ExpandHelper$ViewScaler;->setHeight(F)V

    .line 223
    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v6}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    iput v6, p0, Lcom/android/systemui/ExpandHelper;->mLastFocusY:F

    .line 224
    iget-object v6, p0, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v6}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iput v6, p0, Lcom/android/systemui/ExpandHelper;->mLastSpanY:F

    .line 225
    return-void
.end method
