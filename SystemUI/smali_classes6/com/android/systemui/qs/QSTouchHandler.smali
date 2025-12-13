.class public Lcom/android/systemui/qs/QSTouchHandler;
.super Ljava/lang/Object;
.source "QSTouchHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/CameraListener;


# static fields
.field private static final FACTOR_OF_HIGH_VELOCITY_FOR_MAX_OVERSHOOT:F = 0.5f

.field private static final FLING_CLOSING_MAX_LENGTH_SECONDS:F = 0.6f

.field private static final FLING_CLOSING_SPEED_UP_FACTOR:F = 0.6f

.field private static final FLING_MAX_LENGTH_SECONDS:F = 0.6f

.field private static final FLING_SPEED_UP_FACTOR:F = 0.6f

.field private static final SHADE_OPEN_SPRING_BACK_DURATION:J = 0x190L

.field private static final SHADE_OPEN_SPRING_OUT_DURATION:J = 0x15eL

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimatingOnDown:Z

.field private mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private mCameraAvailable:Z

.field private mClosing:Z

.field private mDownX:F

.field private mDownY:F

.field private mExpandedFraction:F

.field protected mExpandedHeight:F

.field private mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mFlingCollapseRunnable:Ljava/lang/Runnable;

.field private mFpsDivisor:I

.field private mHasDialogEdit:Z

.field private mHeightAnimator:Landroid/animation/ValueAnimator;

.field private mInitQSPullDownY:F

.field private mInitialExpandX:F

.field private mInitialExpandY:F

.field private mInitialOffsetOnTouch:F

.field private mIsFlinging:Z

.field private mIsGoingToSleep:Z

.field private mIsSpringBackAnimation:Z

.field private mLastGesturedOverExpansion:F

.field private mLastOrientation:I

.field private mLongPressRunnable:Ljava/lang/Runnable;

.field private mNextCollapseSpeedUpFactor:F

.field protected mOverExpansion:F

.field private mPanelFlingOvershootAmount:F

.field private mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

.field private mQSWindow:Lcom/android/systemui/qs/QSWindow;

.field private mSlopMultiplier:F

.field private mTouchSlop:I

.field private mTouchSlopExceeded:Z

.field private mTracking:Z

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$5Mu16hrvI1w9Gdu57SEGvAkjgV8(Lcom/android/systemui/qs/QSTouchHandler;FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/qs/QSTouchHandler;->lambda$createHeightAnimator$2(FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BhnNQpnKLgMEWWPAfDOQK2n3Ue8(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Js_NoGee0F89EKDnn29ssahT4Q0(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$PCowMETpzbZxJAZmxeO7rxfWDeo(Lcom/android/systemui/qs/QSTouchHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->lambda$springBack$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSpringBackAnimation(Lcom/android/systemui/qs/QSTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsSpringBackAnimation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpandedHeightInternal(Lcom/android/systemui/qs/QSTouchHandler;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->setExpandedHeightInternal(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpandedHeightInternal(Lcom/android/systemui/qs/QSTouchHandler;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/QSTouchHandler;->setExpandedHeightInternal(FZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mspringBack(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->springBack()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/android/systemui/qs/QSTouchHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSWindow;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 10
    .param p1, "qsWindow"    # Lcom/android/systemui/qs/QSWindow;
    .param p2, "flingAnimationUtilsBuilder"    # Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    .param p3, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p4, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mPanelFlingOvershootAmount:F

    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    .line 64
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    .line 65
    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedFraction:F

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mNextCollapseSpeedUpFactor:F

    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLastGesturedOverExpansion:F

    .line 163
    new-instance v1, Lcom/android/systemui/qs/QSTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSTouchHandler;)V

    iput-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFlingCollapseRunnable:Ljava/lang/Runnable;

    .line 166
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    .line 618
    new-instance v2, Lcom/android/systemui/qs/QSTouchHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSTouchHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSTouchHandler;)V

    iput-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLongPressRunnable:Ljava/lang/Runnable;

    .line 80
    iput-object p1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    .line 81
    iput-object p3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 82
    iput-object p4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 83
    nop

    .line 84
    invoke-virtual {p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 85
    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 88
    nop

    .line 89
    invoke-virtual {p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 93
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLastOrientation:I

    .line 94
    new-instance v2, Lcom/android/systemui/qs/QSPullDownAnimHelper;

    iget-object v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/qs/QSFrameLayout;->mContentView:Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    const/high16 v8, 0x43480000    # 200.0f

    const/high16 v9, 0x44160000    # 600.0f

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x43ba0000    # 372.0f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/qs/QSPullDownAnimHelper;-><init>(Landroid/view/ViewGroup;FFFFF)V

    iput-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    .line 96
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    iget v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLastOrientation:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->setup(Z)Lcom/android/systemui/qs/QSPullDownAnimHelper;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    new-instance v1, Lcom/android/systemui/qs/QSTouchHandler$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSTouchHandler$1;-><init>(Lcom/android/systemui/qs/QSTouchHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->setQSPullDownAnimListener(Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    new-instance v1, Lcom/android/systemui/qs/QSTouchHandler$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSTouchHandler$2;-><init>(Lcom/android/systemui/qs/QSTouchHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->setOnDragDistanceUpdatedListener(Lcom/android/systemui/qs/DragDistanceUpdatedListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->loadDimens()V

    .line 132
    sget-object v0, Lcom/android/systemui/GlobalListenerManager;->INSTANCE:Lcom/android/systemui/GlobalListenerManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/GlobalListenerManager;->registerCameraListener(Lcom/android/systemui/CameraListener;)V

    .line 133
    return-void
.end method

.method private addMovement(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 604
    .local v0, "deltaX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 605
    .local v1, "deltaY":F
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 606
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 607
    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 608
    return-void
.end method

.method private canCollapsePanelOnTouch(FLandroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "dy"    # F
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 285
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFrameLayout;->isScrolledToBottom()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSTouchHandler;->isInNavigationBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cancelLongPressRunnable()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 670
    return-void
.end method

.method private createHeightAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 9
    .param p1, "targetHeight"    # F
    .param p2, "overshootAmount"    # F

    .line 465
    iget v6, p0, Lcom/android/systemui/qs/QSTouchHandler;->mOverExpansion:F

    .line 466
    .local v6, "startExpansion":F
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 467
    .local v7, "animator":Landroid/animation/ValueAnimator;
    new-instance v8, Lcom/android/systemui/qs/QSTouchHandler$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/QSTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSTouchHandler;FFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 480
    return-object v7
.end method

.method private endClosing()V
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mClosing:Z

    if-eqz v0, :cond_0

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTouchHandler;->setIsClosing(Z)V

    .line 505
    :cond_0
    return-void
.end method

.method private endMotionEvent(Landroid/view/MotionEvent;FF)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 297
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 298
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 299
    .local v0, "vel":F
    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 300
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-double v3, v3

    .line 299
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 301
    .local v1, "vectorVel":F
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/systemui/qs/QSTouchHandler;->flingExpands(FFFF)Z

    move-result v2

    .line 302
    .local v2, "expand":Z
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/systemui/qs/QSTouchHandler;->fling(FZFZ)V

    .line 303
    iget-object v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 304
    return-void
.end method

.method private flingExpands(FFFF)Z
    .locals 2
    .param p1, "vel"    # F
    .param p2, "vectorVel"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 589
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->shouldExpandWhenNotFlinging()Z

    move-result v0

    return v0

    .line 592
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$createHeightAnimator$2(FFFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "overshootAmount"    # F
    .param p2, "targetHeight"    # F
    .param p3, "startExpansion"    # F
    .param p4, "animator"    # Landroid/animation/ValueAnimator;
    .param p5, "animation"    # Landroid/animation/ValueAnimator;

    .line 469
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mPanelFlingOvershootAmount:F

    mul-float/2addr v0, p1

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 476
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 475
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 472
    invoke-static {p3, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 477
    .local v0, "expansion":F
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->setOverExpansionInternal(FZ)V

    .line 479
    .end local v0    # "expansion":F
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 163
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mNextCollapseSpeedUpFactor:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->fling(FZF)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 619
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->hasDialogOrEditShow()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/android/systemui/qs/QSWindowController;

    .line 620
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    const-string v1, "start show edit by long press"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    sget-object v0, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/ObricVibratorHelper;->longPress(Landroid/content/Context;)V

    .line 623
    const-class v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->showEdit()V

    .line 625
    :cond_0
    return-void
.end method

.method private synthetic lambda$springBack$1(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 435
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->setOverExpansionInternal(FZ)V

    return-void
.end method

.method private sendLongPressRunnable()V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->hasDialogOrEditShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLongPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    :cond_0
    return-void
.end method

.method private setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 484
    iput-object p1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 485
    return-void
.end method

.method private setExpandedHeightInternal(F)V
    .locals 1
    .param p1, "h"    # F

    .line 508
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/QSTouchHandler;->setExpandedHeightInternal(FZ)V

    .line 509
    return-void
.end method

.method private setExpandedHeightInternal(FZ)V
    .locals 8
    .param p1, "h"    # F
    .param p2, "forceUpdate"    # Z

    .line 512
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSWindow;->hideDialogOrEdit(Z)V

    .line 514
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    if-nez v0, :cond_0

    .line 515
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    const-string v1, "setExpandedHeightInternal, exit to edit mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    .line 520
    .local v0, "maxPanelHeight":F
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTracking:Z

    if-eqz v2, :cond_1

    .line 521
    const/4 v2, 0x0

    sub-float v3, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 522
    .local v2, "overExpansionPixels":F
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/qs/QSTouchHandler;->setOverExpansionInternal(FZ)V

    .line 524
    .end local v2    # "overExpansionPixels":F
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    .line 525
    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->getMaxPanelHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 526
    .local v2, "expandedFraction":F
    if-nez p2, :cond_2

    iget v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedFraction:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    .line 527
    sget-object v1, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setExpandedHeightInternal mExpandedFraction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedFraction:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    return-void

    .line 530
    :cond_2
    iput v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedFraction:F

    .line 531
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->updateQSWindowVisible()V

    .line 532
    iget-object v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v3}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedFraction:F

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSFrameLayout;->setExpandedFraction(F)V

    .line 533
    mul-float v3, v2, v2

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float/2addr v3, v4

    .line 534
    .local v3, "blurRadius":F
    sget-object v4, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mExpandedFraction :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedFraction:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", blur "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mCameraAvailable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/systemui/qs/QSTouchHandler;->mCameraAvailable:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v4}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 536
    iget-object v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v4}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v4

    const v5, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 537
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mCameraAvailable:Z

    const/4 v5, 0x2

    const-string v6, "setFpsDivisor to: "

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    iget v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_3

    .line 538
    iput v7, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    .line 539
    sget-object v1, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v4}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/QSFrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    invoke-virtual {v1, v4, v6, v5}, Lcom/android/systemui/statusbar/BlurUtils;->setFpsDivisor(Landroid/view/ViewRootImpl;II)V

    goto :goto_0

    .line 542
    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mCameraAvailable:Z

    if-eqz v4, :cond_4

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    :cond_4
    iget v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    if-eq v4, v1, :cond_5

    .line 543
    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    .line 544
    sget-object v1, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v4}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/QSFrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    iget v6, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    invoke-virtual {v1, v4, v6, v5}, Lcom/android/systemui/statusbar/BlurUtils;->setFpsDivisor(Landroid/view/ViewRootImpl;II)V

    .line 548
    :cond_5
    :goto_0
    return-void
.end method

.method private setOverExpansionInternal(FZ)V
    .locals 4
    .param p1, "overExpansion"    # F
    .param p2, "isFromGesture"    # Z

    .line 559
    if-nez p2, :cond_0

    .line 560
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLastGesturedOverExpansion:F

    .line 561
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->setOverExpansion(F)V

    goto :goto_0

    .line 562
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLastGesturedOverExpansion:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 563
    iput p1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLastGesturedOverExpansion:F

    .line 564
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    .line 565
    .local v0, "heightForFullOvershoot":F
    div-float v1, p1, v0

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    .line 566
    .local v1, "newExpansion":F
    invoke-static {v1}, Lcom/android/app/animation/Interpolators;->getOvershootInterpolation(F)F

    move-result v1

    .line 567
    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mPanelFlingOvershootAmount:F

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QSTouchHandler;->setOverExpansion(F)V

    .line 569
    .end local v0    # "heightForFullOvershoot":F
    .end local v1    # "newExpansion":F
    :cond_1
    :goto_0
    return-void
.end method

.method private springBack()V
    .locals 5

    .line 428
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mOverExpansion:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QSTouchHandler;->onFlingEnd(Z)V

    .line 430
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsSpringBackAnimation:Z

    .line 433
    iget v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mOverExpansion:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 434
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/qs/QSTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 437
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    new-instance v1, Lcom/android/systemui/qs/QSTouchHandler$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSTouchHandler$4;-><init>(Lcom/android/systemui/qs/QSTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSTouchHandler;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 452
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 453
    return-void
.end method

.method private updateQSWindowVisible()V
    .locals 2

    .line 551
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTracking:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    if-eqz v0, :cond_2

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSWindow;->setVisible(Z)V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSWindow;->setVisible(Z)V

    .line 556
    :goto_0
    return-void
.end method


# virtual methods
.method protected cancelHeightAnimator()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->endClosing()V

    .line 492
    return-void
.end method

.method public checkForLongClick(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 631
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkForLongClick event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 642
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mDownY:F

    sub-float/2addr v0, v1

    .line 643
    .local v0, "h":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mDownX:F

    sub-float/2addr v1, v2

    .line 644
    .local v1, "w":F
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v2

    .line 645
    .local v2, "touchSlop":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 646
    .local v3, "isTouchSlop":Z
    :goto_1
    if-eqz v3, :cond_3

    .line 647
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->cancelLongPressRunnable()V

    goto :goto_2

    .line 652
    .end local v0    # "h":F
    .end local v1    # "w":F
    .end local v2    # "touchSlop":F
    .end local v3    # "isTouchSlop":Z
    :pswitch_1
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->cancelLongPressRunnable()V

    .line 653
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v0

    .line 654
    .local v0, "touchUpSlop":F
    const-class v1, Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSWindowController;->editShow()Z

    move-result v1

    if-nez v1, :cond_3

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mDownY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mDownX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 656
    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSWindow;->collapse()V

    goto :goto_2

    .line 634
    .end local v0    # "touchUpSlop":F
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mDownY:F

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mDownX:F

    .line 636
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->cancelLongPressRunnable()V

    .line 637
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->isInNavigationBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->sendLongPressRunnable()V

    .line 660
    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public collapse(ZF)V
    .locals 4
    .param p1, "delayed"    # Z
    .param p2, "speedUpFactor"    # F

    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->cancelHeightAnimator()V

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTouchHandler;->setIsClosing(Z)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iput p2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mNextCollapseSpeedUpFactor:F

    .line 157
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFlingCollapseRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 159
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/systemui/qs/QSTouchHandler;->fling(FZF)V

    .line 161
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 611
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 612
    return-void
.end method

.method public dispatchTouchEventComplete()V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    .line 616
    return-void
.end method

.method public exitQSEditMode()V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->hasDialogOrEditShow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    .line 692
    return-void
.end method

.method public expand()V
    .locals 3

    .line 149
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->fling(FZF)V

    .line 150
    return-void
.end method

.method protected fling(FZF)V
    .locals 1
    .param p1, "vel"    # F
    .param p2, "expand"    # Z
    .param p3, "collapseSpeedUpFactor"    # F

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/qs/QSTouchHandler;->fling(FZFZ)V

    .line 308
    return-void
.end method

.method protected fling(FZFZ)V
    .locals 8
    .param p1, "vel"    # F
    .param p2, "expand"    # Z
    .param p3, "collapseSpeedUpFactor"    # F
    .param p4, "isFromTouch"    # Z

    .line 310
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->hasDialogOrEditShow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p2, :cond_2

    .line 311
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSWindow;->hideDialogOrEdit(Z)V

    .line 312
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    if-nez v0, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->endClosing()V

    .line 314
    return-void

    .line 317
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->getMaxPanelHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 318
    .local v5, "target":F
    if-nez p2, :cond_4

    .line 319
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSTouchHandler;->setIsClosing(Z)V

    .line 321
    :cond_4
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/qs/QSTouchHandler;->flingToHeight(FZFFZ)V

    .line 322
    return-void
.end method

.method protected flingToHeight(FZFFZ)V
    .locals 14
    .param p1, "vel"    # F
    .param p2, "expand"    # Z
    .param p3, "target"    # F
    .param p4, "collapseSpeedUpFactor"    # F
    .param p5, "isFromTouch"    # Z

    .line 326
    move-object v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    iget v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    cmpl-float v1, v8, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mOverExpansion:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QSTouchHandler;->onFlingEnd(Z)V

    .line 329
    return-void

    .line 331
    :cond_0
    cmpl-float v1, p1, v9

    const/4 v3, 0x1

    if-nez v1, :cond_3

    if-nez p5, :cond_3

    .line 332
    if-eqz v7, :cond_1

    .line 333
    iget-object v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->forcePlayOpenAnim()V

    goto :goto_1

    .line 335
    :cond_1
    sget-object v1, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flingToHeight mQSPullDownHelper.forcePlayAnim, mIsGoingToSleep: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    if-eqz v1, :cond_2

    .line 337
    invoke-direct {p0, v9, v3}, Lcom/android/systemui/qs/QSTouchHandler;->setExpandedHeightInternal(FZ)V

    .line 338
    iget-object v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->resetViewState()V

    .line 339
    iget-object v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->resetAnimState()V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->forcePlayCloseAnim()V

    .line 343
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QSTouchHandler;->onFlingEnd(Z)V

    .line 345
    :goto_1
    return-void

    .line 347
    :cond_3
    iput-boolean v3, v0, Lcom/android/systemui/qs/QSTouchHandler;->mIsFlinging:Z

    .line 348
    if-eqz v7, :cond_4

    iget v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mOverExpansion:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_4

    cmpl-float v1, p1, v9

    if-ltz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    move v10, v1

    .line 349
    .local v10, "addOverscroll":Z
    if-nez v10, :cond_5

    iget v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mOverExpansion:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    move v11, v2

    .line 350
    .local v11, "shouldSpringBack":Z
    const/4 v1, 0x0

    .line 351
    .local v1, "overshootAmount":F
    if-eqz v10, :cond_7

    .line 353
    iget-object v2, v0, Lcom/android/systemui/qs/QSTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 357
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getHighVelocityPxPerSecond()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    div-float v2, p1, v2

    .line 356
    invoke-static {v2}, Landroid/util/MathUtils;->saturate(F)F

    move-result v2

    .line 353
    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    move v12, v1

    goto :goto_3

    .line 351
    :cond_7
    move v12, v1

    .line 360
    .end local v1    # "overshootAmount":F
    .local v12, "overshootAmount":F
    :goto_3
    invoke-direct {p0, v8, v12}, Lcom/android/systemui/qs/QSTouchHandler;->createHeightAnimator(FF)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 361
    .local v13, "animator":Landroid/animation/ValueAnimator;
    if-eqz v7, :cond_8

    .line 362
    iget-object v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v3, v0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    iget v2, v0, Lcom/android/systemui/qs/QSTouchHandler;->mPanelFlingOvershootAmount:F

    mul-float/2addr v2, v12

    add-float v4, v8, v2

    iget-object v2, v0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    .line 364
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSWindow;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    .line 362
    move-object v2, v13

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 365
    cmpl-float v1, p1, v9

    if-nez v1, :cond_9

    .line 366
    const-wide/16 v1, 0x15e

    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 369
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/qs/QSTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget v3, v0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    iget-object v2, v0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    .line 370
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSWindow;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    .line 369
    move-object v2, v13

    move/from16 v4, p3

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 372
    cmpl-float v1, p1, v9

    if-nez v1, :cond_9

    .line 373
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float v1, v1, p4

    float-to-long v1, v1

    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    :cond_9
    :goto_4
    new-instance v1, Lcom/android/systemui/qs/QSTouchHandler$3;

    invoke-direct {v1, p0, v7, v11}, Lcom/android/systemui/qs/QSTouchHandler$3;-><init>(Lcom/android/systemui/qs/QSTouchHandler;ZZ)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    invoke-direct {p0, v13}, Lcom/android/systemui/qs/QSTouchHandler;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 424
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 425
    return-void
.end method

.method public getExpandedFraction()F
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedFraction:F

    return v0
.end method

.method public getMaxPanelHeight()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getTouchSlop(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 584
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mSlopMultiplier:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 585
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlop:I

    int-to-float v0, v0

    .line 583
    :goto_0
    return v0
.end method

.method public handleQSPullDown(Landroid/view/MotionEvent;I)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "type"    # I

    .line 264
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQSPullDown event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitQSPullDownY:F

    sub-float/2addr v0, v1

    .line 272
    .local v0, "h":F
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->tryDragContinue(F)V

    goto :goto_0

    .line 278
    .end local v0    # "h":F
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->tryDragEnd()V

    goto :goto_0

    .line 267
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitQSPullDownY:F

    .line 268
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->tryDragStart(F)V

    .line 269
    nop

    .line 281
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected isClosing()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mClosing:Z

    return v0
.end method

.method public isInNavigationBar(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSWindow;->canHandleNavigationBarBarMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public loadDimens()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    .line 143
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 144
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlop:I

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mSlopMultiplier:F

    .line 146
    return-void
.end method

.method public onCameraStateChanged(Z)V
    .locals 4
    .param p1, "available"    # Z

    .line 682
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mCameraAvailable:Z

    .line 683
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mCameraAvailable:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 684
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    const-string v2, "camera is available "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    .line 686
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSFrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mFpsDivisor:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BlurUtils;->setFpsDivisor(Landroid/view/ViewRootImpl;II)V

    .line 689
    :cond_0
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 136
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLastOrientation:I

    if-eq v0, v1, :cond_0

    .line 137
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mLastOrientation:I

    .line 139
    :cond_0
    return-void
.end method

.method protected onFlingEnd(Z)V
    .locals 2
    .param p1, "cancelled"    # Z

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsFlinging:Z

    .line 457
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/qs/QSTouchHandler;->setOverExpansionInternal(FZ)V

    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSTouchHandler;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 459
    if-nez p1, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->endClosing()V

    .line 462
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 169
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 170
    .local v1, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 195
    :pswitch_0
    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialExpandY:F

    sub-float v2, v1, v2

    .line 196
    .local v2, "h":F
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->addMovement(Landroid/view/MotionEvent;)V

    .line 197
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlopExceeded:Z

    if-nez v5, :cond_3

    invoke-direct {p0, v2, p1}, Lcom/android/systemui/qs/QSTouchHandler;->canCollapsePanelOnTouch(FLandroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialExpandX:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->cancelHeightAnimator()V

    .line 201
    iput-boolean v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlopExceeded:Z

    .line 202
    iput-boolean v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTracking:Z

    .line 203
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->endClosing()V

    .line 204
    return v4

    .line 209
    .end local v2    # "h":F
    :pswitch_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 210
    iput-boolean v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    .line 211
    iput-boolean v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTracking:Z

    goto :goto_1

    .line 172
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSWindow;->hasDialogOrEditShow()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    .line 173
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsSpringBackAnimation:Z

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mAnimatingOnDown:Z

    .line 174
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mAnimatingOnDown:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mClosing:Z

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->cancelHeightAnimator()V

    .line 176
    iput-boolean v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlopExceeded:Z

    .line 177
    return v4

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    .line 180
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSWindow;->canHandleStatusBarMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    return v4

    .line 184
    :cond_2
    iput v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialExpandY:F

    .line 185
    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialExpandX:F

    .line 186
    iput-boolean v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlopExceeded:Z

    .line 187
    iput-boolean v3, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTracking:Z

    .line 188
    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    iput v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialOffsetOnTouch:F

    .line 189
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->addMovement(Landroid/view/MotionEvent;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTouchHandler;->isInNavigationBar(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    return v4

    .line 214
    :cond_3
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 219
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSTouchHandler;->checkForLongClick(Landroid/view/MotionEvent;)V

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 234
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialExpandY:F

    sub-float/2addr v0, v2

    .line 235
    .local v0, "h":F
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlopExceeded:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSTouchHandler;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 236
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialExpandX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->cancelHeightAnimator()V

    .line 238
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlopExceeded:Z

    .line 239
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTracking:Z

    .line 240
    invoke-direct {p0}, Lcom/android/systemui/qs/QSTouchHandler;->endClosing()V

    .line 242
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlopExceeded:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    if-nez v2, :cond_1

    .line 243
    iget-object v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dragContinue(F)V

    .line 245
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/QSTouchHandler;->addMovement(Landroid/view/MotionEvent;)V

    .line 246
    goto :goto_0

    .line 249
    .end local v0    # "h":F
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTracking:Z

    .line 250
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/QSTouchHandler;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, p2, v0, v3}, Lcom/android/systemui/qs/QSTouchHandler;->endMotionEvent(Landroid/view/MotionEvent;FF)V

    .line 252
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dragEnd()V

    .line 255
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    goto :goto_0

    .line 222
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTouchSlopExceeded:Z

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialExpandX:F

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialExpandY:F

    .line 225
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSTouchHandler;->mTracking:Z

    .line 226
    iget v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mExpandedHeight:F

    iput v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mInitialOffsetOnTouch:F

    .line 227
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/QSTouchHandler;->addMovement(Landroid/view/MotionEvent;)V

    .line 228
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mHasDialogEdit:Z

    if-nez v0, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->pullDownHelperUpdateRecyclerChild()V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->dragStart(F)V

    .line 258
    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public pullDownHelperUpdateRecyclerChild()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSPullDownHelper:Lcom/android/systemui/qs/QSPullDownAnimHelper;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPullDownAnimHelper;->recollectChildViews()V

    .line 674
    return-void
.end method

.method protected setIsClosing(Z)V
    .locals 0
    .param p1, "isClosing"    # Z

    .line 495
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mClosing:Z

    .line 496
    return-void
.end method

.method protected setOverExpansion(F)V
    .locals 3
    .param p1, "overExpansion"    # F

    .line 572
    iput p1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mOverExpansion:F

    .line 573
    iget-object v0, p0, Lcom/android/systemui/qs/QSTouchHandler;->mQSWindow:Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->getView()Lcom/android/systemui/qs/QSFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSFrameLayout;->setOverExpansion(F)V

    .line 574
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOverExpansion :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    return-void
.end method

.method public setStartedGoingToSleep(Z)V
    .locals 0
    .param p1, "isGoingToSleep"    # Z

    .line 677
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSTouchHandler;->mIsGoingToSleep:Z

    .line 678
    return-void
.end method

.method protected shouldExpandWhenNotFlinging()Z
    .locals 2

    .line 597
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTouchHandler;->getExpandedFraction()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
