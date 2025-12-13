.class public Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
.super Ljava/lang/Object;
.source "PipResizeGestureHandler.java"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;
    }
.end annotation


# static fields
.field private static final PINCH_RESIZE_AUTO_MAX_RATIO:F = 0.9f

.field private static final PINCH_RESIZE_SNAP_DURATION:I = 0xfa

.field private static final RESIZE_BOUNDS_CHANGE:Ljava/lang/String; = "resize_bounds_change"

.field private static final TAG:Ljava/lang/String; = "PipResizeGestureHandler"


# instance fields
.field private mAllowGesture:Z

.field private mAngle:F

.field private final mContext:Landroid/content/Context;

.field private mCtrlType:I

.field private final mDisplayId:I

.field private final mDownBounds:Landroid/graphics/Rect;

.field private final mDownPoint:Landroid/graphics/PointF;

.field private final mDownSecondPoint:Landroid/graphics/PointF;

.field private mEnablePinchResize:Z

.field mFirstIndex:I

.field private mInputEventReceiver:Landroid/view/InputEventReceiver;

.field private mInputMonitor:Landroid/view/InputMonitor;

.field private mIsAttached:Z

.field private mIsEnabled:Z

.field private mIsSysUiStateValid:Z

.field private final mLastPoint:Landroid/graphics/PointF;

.field private final mLastResizeBounds:Landroid/graphics/Rect;

.field private final mLastSecondPoint:Landroid/graphics/PointF;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMaxSize:Landroid/graphics/Point;

.field private final mMinSize:Landroid/graphics/Point;

.field private mOhmOffset:I

.field private mOngoingPinchToResize:Z

.field private final mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private final mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field private final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private final mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field mSecondIndex:I

.field private final mStartBoundsAfterRelease:Landroid/graphics/Rect;

.field private mThresholdCrossed:Z

.field private mTouchSlop:F

.field private final mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

.field private final mUpdateResizeBoundsCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserResizeBounds:Landroid/graphics/Rect;

.field private mWaitingForBoundsChangeTransition:Z


# direct methods
.method public static synthetic $r8$lambda$9wWEwAkmzYLMWjIb8tRMEi459F4(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CqkekCI3eKd4x-sFdBKhtncqXTs(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->lambda$onPipTransitionStateChanged$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZXCrJpP0VZdIOm3ggZ4nulrlgSQ(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->lambda$updateIsEnabled$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hERudjTWWycO-8nF1f2iFw-XKao(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->lambda$new$0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTouchState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Ljava/lang/Runnable;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipPerfHintController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p3, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p4, "pipTouchState"    # Lcom/android/wm/shell/pip2/phone/PipTouchState;
    .param p5, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p6, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .param p7, "updateMovementBoundsRunnable"    # Ljava/lang/Runnable;
    .param p8, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .param p9, "menuActivityController"    # Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .param p10, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p11, "pipPerfHintController"    # Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 79
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 80
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 82
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 83
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 100
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 103
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 128
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDisplayId:I

    .line 130
    iput-object p10, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 131
    iput-object p11, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 132
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 133
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 134
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 135
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 137
    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 140
    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    .line 141
    iput-object p9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 142
    iput-object p8, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 143
    new-instance v0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 145
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Ljava/util/function/Consumer;

    .line 152
    return-void
.end method

.method private cleanUpHighPerfSessionMaybe()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 296
    :cond_0
    return-void
.end method

.method private disposeInputChannel()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 182
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 186
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 188
    :cond_1
    return-void
.end method

.method private distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4
    .param p1, "p1"    # Landroid/graphics/PointF;
    .param p2, "p2"    # Landroid/graphics/PointF;

    .line 503
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private finishResize()V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->resetState()V

    .line 421
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    if-nez v0, :cond_1

    .line 422
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 429
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->resizeRectAboutCenter(Landroid/graphics/Rect;II)V

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 436
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_5

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->resizeRectAboutCenter(Landroid/graphics/Rect;II)V

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 442
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 445
    .local v0, "movementBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 447
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    .line 449
    .local v1, "snapFraction":F
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->applySnapFraction(Landroid/graphics/Rect;F)V

    .line 452
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 453
    .local v2, "extra":Landroid/os/Bundle;
    const-string/jumbo v3, "resize_bounds_change"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 456
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 457
    return-void
.end method

.method private isInValidSysUiState()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 150
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->resetState()V

    .line 151
    return-void
.end method

.method private synthetic lambda$onPipTransitionStateChanged$2()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 562
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->cleanUpHighPerfSessionMaybe()V

    .line 565
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishResizePip(Z)V

    .line 566
    return-void
.end method

.method private synthetic lambda$updateIsEnabled$1()V
    .locals 3

    .line 215
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 216
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 217
    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0
    .param p1, "session"    # Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 288
    return-void
.end method

.method private reloadResources()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 177
    return-void
.end method

.method private resetState()V
    .locals 2

    .line 460
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 461
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 462
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 463
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 464
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 465
    return-void
.end method

.method private resizeRectAboutCenter(Landroid/graphics/Rect;II)V
    .locals 6
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 508
    .local v0, "cx":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 509
    .local v1, "cy":I
    div-int/lit8 v2, p2, 0x2

    sub-int v2, v0, v2

    .line 510
    .local v2, "l":I
    add-int v3, v2, p2

    .line 511
    .local v3, "r":I
    div-int/lit8 v4, p3, 0x2

    sub-int v4, v1, v4

    .line 512
    .local v4, "t":I
    add-int v5, v4, p3

    .line 513
    .local v5, "b":I
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 514
    return-void
.end method

.method private snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "movementBounds"    # Landroid/graphics/Rect;

    .line 376
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 379
    .local v0, "leftEdge":I
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 380
    .local v1, "fromLeft":I
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 384
    .local v2, "fromRight":I
    if-ge v1, v2, :cond_0

    .line 385
    iget v3, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 387
    .local v3, "newLeft":I
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 388
    return-void
.end method

.method private updateIsEnabled()V
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 203
    .local v0, "isEnabled":Z
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    if-ne v0, v1, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 207
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->disposeInputChannel()V

    .line 209
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    const-string/jumbo v2, "pip-resize"

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDisplayId:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create input event receiver"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 222
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PipResizeGestureHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mAllowGesture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsAttached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mEnablePinchResize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mThresholdCrossed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mOhmOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOhmOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mMinSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mMaxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method getLastResizeBounds()Landroid/graphics/Rect;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method getUserResizeBounds()Landroid/graphics/Rect;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hasOngoingGesture()Z
    .locals 1

    .line 262
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method init()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 156
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->reloadResources()V

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 159
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$bool;->config_pipEnablePinchResize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 160
    return-void
.end method

.method invalidateUserResizeBounds()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 473
    return-void
.end method

.method public isResizing()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    return v0
.end method

.method public isUsingPinchToZoom()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    return v0
.end method

.method onActivityPinned()V
    .locals 1

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 192
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateIsEnabled()V

    .line 193
    return-void
.end method

.method onActivityUnpinned()V
    .locals 1

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 198
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->updateIsEnabled()V

    .line 199
    return-void
.end method

.method onConfigurationChanged()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->reloadResources()V

    .line 164
    return-void
.end method

.method onInputEvent(Landroid/view/InputEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/InputEvent;

    .line 226
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    if-nez v0, :cond_0

    .line 228
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getAllowInputEvents()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    return-void

    .line 241
    :cond_2
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    .line 242
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 243
    .local v0, "mv":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 244
    .local v1, "action":I
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 245
    .local v2, "pipBounds":Landroid/graphics/Rect;
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 246
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 247
    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 248
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 252
    :cond_4
    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    if-eqz v3, :cond_5

    .line 253
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 256
    .end local v0    # "mv":Landroid/view/MotionEvent;
    .end local v1    # "action":I
    .end local v2    # "pipBounds":Landroid/graphics/Rect;
    :cond_5
    return-void
.end method

.method onPinchResize(Landroid/view/MotionEvent;)V
    .locals 19
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 302
    .local v2, "action":I
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    .line 303
    :cond_0
    iput v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 304
    iput v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 305
    iput-boolean v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->finishResize()V

    .line 309
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 310
    return-void

    .line 313
    :cond_2
    iget-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 314
    .local v6, "pipBounds":Landroid/graphics/Rect;
    const/4 v8, 0x5

    if-ne v2, v8, :cond_3

    .line 315
    iget v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    if-ne v8, v4, :cond_3

    iget v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    if-ne v8, v4, :cond_3

    .line 316
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 317
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 318
    iput-boolean v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 319
    iput v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 320
    iput v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 321
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    iget v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 322
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v8

    iget v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 323
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 325
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v3, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 326
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    invoke-virtual {v3, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 327
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 330
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    if-eqz v3, :cond_3

    .line 331
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    new-instance v8, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V

    const-string/jumbo v9, "onPinchResize"

    invoke-virtual {v3, v8, v9}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object v3

    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 337
    :cond_3
    if-ne v2, v7, :cond_8

    .line 338
    iget v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    if-ne v3, v4, :cond_4

    goto/16 :goto_0

    .line 342
    :cond_4
    iget v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    .line 343
    .local v3, "x0":F
    iget v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mFirstIndex:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    .line 344
    .local v4, "y0":F
    iget v7, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v7

    .line 345
    .local v7, "x1":F
    iget v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSecondIndex:I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v8

    .line 346
    .local v8, "y1":F
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 347
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 350
    iget-boolean v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 351
    invoke-direct {v0, v9, v10}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    iget v10, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_5

    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 352
    invoke-direct {v0, v9, v10}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    iget v10, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 353
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->pilferPointers()V

    .line 354
    iput-boolean v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 356
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 357
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 359
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v9}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 360
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v9}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 364
    :cond_6
    iget-boolean v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    if-eqz v9, :cond_8

    .line 365
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    iget-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    iget-object v15, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 369
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    invoke-virtual {v1, v5, v9}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;F)V

    .line 370
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    goto :goto_1

    .line 339
    .end local v3    # "x0":F
    .end local v4    # "y0":F
    .end local v7    # "x1":F
    .end local v8    # "y1":F
    :cond_7
    :goto_0
    return-void

    .line 373
    :cond_8
    :goto_1
    return-void
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 16
    .param p1, "oldState"    # I
    .param p2, "newState"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 519
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 541
    :pswitch_0
    iget-boolean v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 543
    :cond_0
    iput-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 545
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 546
    .local v4, "pipLeash":Landroid/view/SurfaceControl;
    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No leash cached by mPipTransitionState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 549
    const-string/jumbo v2, "pip_start_tx"

    const-class v3, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 551
    .local v2, "startTx":Landroid/view/SurfaceControl$Transaction;
    const-string/jumbo v3, "pip_finish_tx"

    const-class v5, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 553
    .local v3, "finishTx":Landroid/view/SurfaceControl$Transaction;
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 554
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 553
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 556
    new-instance v15, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    iget-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 557
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    const/16 v13, 0xfa

    iget v14, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    move-object v5, v15

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v5 .. v14}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V

    .line 559
    .local v5, "animator":Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
    new-instance v6, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;)V

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    .line 567
    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->start()V

    goto :goto_3

    .line 521
    .end local v2    # "startTx":Landroid/view/SurfaceControl$Transaction;
    .end local v3    # "finishTx":Landroid/view/SurfaceControl$Transaction;
    .end local v4    # "pipLeash":Landroid/view/SurfaceControl;
    .end local v5    # "animator":Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
    :pswitch_1
    const-string/jumbo v4, "resize_bounds_change"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 523
    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 527
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 528
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 527
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result v4

    .line 531
    .local v4, "snapFraction":F
    float-to-double v5, v4

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_4

    float-to-double v5, v4

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v3

    .line 532
    .local v5, "inTopHalf":Z
    :goto_1
    if-eqz v5, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    .line 533
    .local v6, "offsetY":I
    :goto_2
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 535
    .end local v4    # "snapFraction":F
    .end local v5    # "inTopHalf":Z
    .end local v6    # "offsetY":I
    :cond_6
    iput-boolean v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 538
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v3}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;Z)V

    .line 539
    nop

    .line 570
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSystemUiStateChanged(Z)V
    .locals 0
    .param p1, "isSysUiStateValid"    # Z

    .line 172
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 173
    return-void
.end method

.method pilferPointers()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 487
    return-void
.end method

.method setOhmOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 499
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOhmOffset:I

    .line 500
    return-void
.end method

.method setUserResizeBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 468
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 469
    return-void
.end method

.method updateMaxSize(II)V
    .locals 1
    .param p1, "maxX"    # I
    .param p2, "maxY"    # I

    .line 491
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 492
    return-void
.end method

.method updateMinSize(II)V
    .locals 1
    .param p1, "minX"    # I
    .param p2, "minY"    # I

    .line 495
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 496
    return-void
.end method

.method userResizeTo(Landroid/graphics/Rect;F)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "snapFraction"    # F

    .line 397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 400
    .local v0, "finalBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 403
    .local v1, "movementBounds":Landroid/graphics/Rect;
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 406
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v2, v0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->applySnapFraction(Landroid/graphics/Rect;F)V

    .line 411
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    .line 415
    return-void
.end method

.method willStartResizeGesture(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 275
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 277
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 278
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    return v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
