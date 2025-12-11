.class final Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;
.super Lcom/android/server/accessibility/gestures/GestureMatcher;
.source "TwoFingersDownOrSwipe.java"


# instance fields
.field private final mDetectionDurationMillis:I

.field private final mDoubleTapTimeout:I

.field private mFirstPointerDown:Landroid/view/MotionEvent;

.field private mSecondPointerDown:Landroid/view/MotionEvent;

.field private final mSwipeMinDistance:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/server/accessibility/gestures/GestureMatcher;-><init>(ILandroid/os/Handler;Lcom/android/server/accessibility/gestures/GestureMatcher$StateChangeListener;)V

    .line 44
    invoke-static {p1}, Lcom/android/server/accessibility/magnification/MagnificationGestureMatcher;->getMagnificationMultiTapTimeout(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mDetectionDurationMillis:I

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mDoubleTapTimeout:I

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSwipeMinDistance:I

    .line 49
    return-void
.end method

.method private static distance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)D
    .locals 7
    .param p0, "downEvent"    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "moveEvent"    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 115
    .local v0, "downActionIndex":I
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 116
    .local v1, "downPointerId":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 117
    .local v2, "moveActionIndex":I
    if-gez v2, :cond_0

    .line 118
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    return-wide v3

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 120
    invoke-static {v3, v4, v5, v6}, Landroid/util/MathUtils;->dist(FFFF)F

    move-result v3

    float-to-double v3, v3

    return-wide v3
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 99
    iput-object v1, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    iput-object v1, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    .line 105
    :cond_1
    invoke-super {p0}, Lcom/android/server/accessibility/gestures/GestureMatcher;->clear()V

    .line 106
    return-void
.end method

.method protected getGestureName()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "rawEvent"    # Landroid/view/MotionEvent;
    .param p3, "policyFlags"    # I

    .line 53
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    .line 54
    iget v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mDetectionDurationMillis:I

    int-to-long v2, v0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/accessibility/gestures/GestureMatcher;->cancelAfter(JLandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 55
    return-void
.end method

.method protected onMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "rawEvent"    # Landroid/view/MotionEvent;
    .param p3, "policyFlags"    # I

    .line 72
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->distance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)D

    move-result-wide v0

    iget v2, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSwipeMinDistance:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->completeGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 77
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->distance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)D

    move-result-wide v0

    iget v2, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSwipeMinDistance:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->completeGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 83
    :cond_3
    return-void

    .line 73
    :goto_0
    return-void
.end method

.method protected onPointerDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "rawEvent"    # Landroid/view/MotionEvent;
    .param p3, "policyFlags"    # I

    .line 59
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mFirstPointerDown:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 63
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mSecondPointerDown:Landroid/view/MotionEvent;

    .line 64
    iget v0, p0, Lcom/android/server/accessibility/magnification/TwoFingersDownOrSwipe;->mDoubleTapTimeout:I

    int-to-long v2, v0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/accessibility/gestures/GestureMatcher;->completeAfter(JLandroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 68
    :goto_0
    return-void
.end method

.method protected onPointerUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "rawEvent"    # Landroid/view/MotionEvent;
    .param p3, "policyFlags"    # I

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 88
    return-void
.end method

.method protected onUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "rawEvent"    # Landroid/view/MotionEvent;
    .param p3, "policyFlags"    # I

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/GestureMatcher;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    .line 93
    return-void
.end method
