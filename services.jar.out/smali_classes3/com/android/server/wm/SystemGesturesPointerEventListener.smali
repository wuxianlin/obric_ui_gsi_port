.class Lcom/android/server/wm/SystemGesturesPointerEventListener;
.super Ljava/lang/Object;
.source "SystemGesturesPointerEventListener.java"

# interfaces
.implements Landroid/view/WindowManagerPolicyConstants$PointerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;,
        Lcom/android/server/wm/SystemGesturesPointerEventListener$FlingGestureDetector;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_FLING_TIME_MILLIS:I = 0x1388

.field private static final MAX_TRACKED_POINTERS:I = 0x20

.field private static final SWIPE_FROM_BOTTOM:I = 0x2

.field private static final SWIPE_FROM_ISLAND:I = 0x5

.field private static final SWIPE_FROM_LEFT:I = 0x4

.field private static final SWIPE_FROM_RIGHT:I = 0x3

.field private static final SWIPE_FROM_TOP:I = 0x1

.field private static final SWIPE_NONE:I = 0x0

.field private static final SWIPE_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "SystemGestures"

.field private static final TRACKPAD_SWIPE_FROM_BOTTOM:I = 0x2

.field private static final TRACKPAD_SWIPE_FROM_LEFT:I = 0x4

.field private static final TRACKPAD_SWIPE_FROM_RIGHT:I = 0x3

.field private static final TRACKPAD_SWIPE_FROM_TOP:I = 0x1

.field private static final TRACKPAD_SWIPE_NONE:I = 0x0

.field private static final UNTRACKED_POINTER:I = -0x1


# instance fields
.field private final mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private mDebugFireable:Z

.field private mDisplayCutoutTouchableRegionSize:I

.field private final mDownPointerId:[I

.field private mDownPointers:I

.field private final mDownTime:[J

.field private final mDownX:[F

.field private final mDownY:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mHandler:Landroid/os/Handler;

.field private mInMutiTouch:Z

.field private mLastFlingTime:J

.field private mMouseHoveringAtBottom:Z

.field private mMouseHoveringAtLeft:Z

.field private mMouseHoveringAtRight:Z

.field private mMouseHoveringAtTop:Z

.field private mScrollFired:Z

.field private mSwipeDistanceThreshold:I

.field private mSwipeFireable:Z

.field private final mSwipeStartThreshold:Landroid/graphics/Rect;

.field screenHeight:I

.field screenWidth:I


# direct methods
.method public static synthetic $r8$lambda$ny76CjJQ3d_Eeus7bZqFDsxdevk(Lcom/android/server/wm/SystemGesturesPointerEventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->lambda$systemReady$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/server/wm/SystemGesturesPointerEventListener;)Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wm/SystemGesturesPointerEventListener;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFlingTime(Lcom/android/server/wm/SystemGesturesPointerEventListener;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mLastFlingTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollFired(Lcom/android/server/wm/SystemGesturesPointerEventListener;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mScrollFired:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLastFlingTime(Lcom/android/server/wm/SystemGesturesPointerEventListener;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mLastFlingTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScrollFired(Lcom/android/server/wm/SystemGesturesPointerEventListener;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mScrollFired:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callbacks"    # Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 86
    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointerId:[I

    .line 87
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownX:[F

    .line 88
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownY:[F

    .line 89
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownTime:[J

    .line 110
    const-string v0, "context"

    invoke-static {v0, p1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->checkNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mContext:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mHandler:Landroid/os/Handler;

    .line 112
    const-string v0, "callbacks"

    invoke-static {v0, p3}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->checkNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    iput-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    .line 113
    invoke-virtual {p0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    .line 114
    return-void
.end method

.method private captureDown(Landroid/view/MotionEvent;I)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 341
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 342
    .local v0, "pointerId":I
    invoke-direct {p0, v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->findIndex(I)I

    move-result v1

    .line 345
    .local v1, "i":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 346
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownX:[F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v2, v1

    .line 347
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownY:[F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    aput v3, v2, v1

    .line 348
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownTime:[J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 352
    :cond_0
    return-void
.end method

.method private static checkNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 163
    .local p1, "arg":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 166
    return-object p1

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private detectSwipe(IJFF)I
    .locals 13
    .param p1, "i"    # I
    .param p2, "time"    # J
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 422
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownX:[F

    aget v1, v1, p1

    .line 423
    .local v1, "fromX":F
    iget-object v2, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownY:[F

    aget v2, v2, p1

    .line 424
    .local v2, "fromY":F
    iget-object v3, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownTime:[J

    aget-wide v3, v3, p1

    sub-long v3, p2, v3

    .line 427
    .local v3, "elapsed":J
    iget-object v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x2

    if-gtz v5, :cond_1

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpl-float v5, p5, v5

    if-lez v5, :cond_1

    .line 431
    invoke-static {}, Landroid/pico/utils/Features;->enableSystemGestureOptimization()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    iget v10, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    if-lt v5, v10, :cond_0

    iget-boolean v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mInMutiTouch:Z

    nop

    if-nez v5, :cond_1

    sub-float v5, p4, v1

    .line 432
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v10, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    mul-int/2addr v10, v9

    int-to-float v10, v10

    cmpg-float v5, v5, v10

    if-gez v5, :cond_1

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    mul-int/2addr v5, v9

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpl-float v5, p5, v5

    if-lez v5, :cond_1

    :cond_0
    cmp-long v5, v3, v7

    if-gez v5, :cond_1

    .line 444
    return v6

    .line 446
    :cond_1
    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    iget-object v10, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v10

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-ltz v5, :cond_3

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    cmpg-float v5, p5, v5

    if-gez v5, :cond_3

    .line 450
    invoke-static {}, Landroid/pico/utils/Features;->enableSystemGestureOptimization()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    iget v12, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    if-lt v5, v12, :cond_2

    sub-float v5, p4, v1

    .line 451
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v12, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    mul-int/2addr v12, v9

    int-to-float v12, v12

    cmpg-float v5, v5, v12

    if-gez v5, :cond_3

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    mul-int/2addr v5, v9

    int-to-float v5, v5

    sub-float v5, v2, v5

    cmpg-float v5, p5, v5

    if-gez v5, :cond_3

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v11

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    mul-int/2addr v5, v10

    div-int/2addr v5, v11

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    :cond_2
    cmp-long v5, v3, v7

    if-gez v5, :cond_3

    .line 456
    return v9

    .line 458
    :cond_3
    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    iget-object v6, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_5

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    cmpg-float v5, p4, v5

    if-gez v5, :cond_5

    .line 462
    invoke-static {}, Landroid/pico/utils/Features;->enableSystemGestureOptimization()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    iget v6, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    if-lt v5, v6, :cond_4

    iget-boolean v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mInMutiTouch:Z

    nop

    if-nez v5, :cond_5

    sub-float v5, p5, v2

    .line 463
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    mul-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    mul-int/2addr v5, v9

    int-to-float v5, v5

    sub-float v5, v1, v5

    cmpg-float v5, p4, v5

    if-gez v5, :cond_5

    :cond_4
    cmp-long v5, v3, v7

    if-gez v5, :cond_5

    .line 467
    return v10

    .line 469
    :cond_5
    iget-object v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_7

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    cmpl-float v5, p4, v5

    if-lez v5, :cond_7

    .line 473
    invoke-static {}, Landroid/pico/utils/Features;->enableSystemGestureOptimization()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    iget v6, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    if-lt v5, v6, :cond_6

    iget-boolean v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mInMutiTouch:Z

    nop

    if-nez v5, :cond_7

    sub-float v5, p5, v2

    .line 474
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    mul-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    iget v5, v0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    mul-int/2addr v5, v9

    int-to-float v5, v5

    add-float/2addr v5, v1

    cmpl-float v5, p4, v5

    if-lez v5, :cond_7

    :cond_6
    cmp-long v5, v3, v7

    if-gez v5, :cond_7

    .line 478
    return v11

    .line 480
    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method private detectSwipe(Landroid/view/MotionEvent;)I
    .locals 18
    .param p1, "move"    # Landroid/view/MotionEvent;

    .line 397
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 398
    .local v1, "historySize":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 399
    .local v2, "pointerCount":I
    const/4 v3, 0x0

    .local v3, "p":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 400
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 401
    .local v4, "pointerId":I
    move-object/from16 v11, p0

    invoke-direct {v11, v4}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->findIndex(I)I

    move-result v12

    .line 402
    .local v12, "i":I
    const/4 v5, -0x1

    if-eq v12, v5, :cond_2

    .line 403
    const/4 v5, 0x0

    move v13, v5

    .local v13, "h":I
    :goto_1
    if-ge v13, v1, :cond_1

    .line 404
    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v14

    .line 405
    .local v14, "time":J
    invoke-virtual {v0, v3, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v16

    .line 406
    .local v16, "x":F
    invoke-virtual {v0, v3, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v17

    .line 407
    .local v17, "y":F
    move-object/from16 v5, p0

    move v6, v12

    move-wide v7, v14

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->detectSwipe(IJFF)I

    move-result v5

    .line 408
    .local v5, "swipe":I
    if-eqz v5, :cond_0

    .line 409
    return v5

    .line 408
    :cond_0
    nop

    .line 403
    .end local v5    # "swipe":I
    .end local v14    # "time":J
    .end local v16    # "x":F
    .end local v17    # "y":F
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 412
    .end local v13    # "h":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    move-object/from16 v5, p0

    move v6, v12

    invoke-direct/range {v5 .. v10}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->detectSwipe(IJFF)I

    move-result v5

    .line 413
    .restart local v5    # "swipe":I
    if-eqz v5, :cond_2

    .line 414
    return v5

    .line 399
    .end local v4    # "pointerId":I
    .end local v5    # "swipe":I
    .end local v12    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v11, p0

    .line 418
    .end local v3    # "p":I
    const/4 v3, 0x0

    return v3
.end method

.method private detectTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)I
    .locals 6
    .param p1, "move"    # Landroid/view/MotionEvent;

    .line 372
    invoke-static {p1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 373
    return v1

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownX:[F

    aget v2, v2, v1

    sub-float/2addr v0, v2

    .line 377
    .local v0, "dx":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownY:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    .line 378
    .local v2, "dy":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-gez v3, :cond_2

    .line 379
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 380
    cmpl-float v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1

    .line 383
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 384
    cmpl-float v1, v0, v4

    if-lez v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    return v1

    .line 388
    :cond_4
    return v1
.end method

.method private findIndex(I)I
    .locals 3
    .param p1, "pointerId"    # I

    .line 359
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointers:I

    if-ge v0, v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointerId:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 361
    return v0

    .line 359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 364
    .end local v0    # "i":I
    iget v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointers:I

    const/16 v1, 0x20

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    goto :goto_1

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointerId:[I

    iget v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointers:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointers:I

    aput p1, v0, v1

    .line 368
    iget v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointers:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 365
    :goto_1
    return v2
.end method

.method private static isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 392
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v1, 0x4

    nop

    if-ne v0, v1, :cond_0

    .line 393
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0
.end method

.method private synthetic lambda$systemReady$0()V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 181
    .local v0, "displayId":I
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    .line 182
    .local v1, "info":Landroid/view/DisplayInfo;
    if-nez v1, :cond_0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create GestureDetector, display removed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SystemGestures"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 187
    :cond_0
    new-instance v2, Lcom/android/server/wm/SystemGesturesPointerEventListener$1;

    iget-object v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/wm/SystemGesturesPointerEventListener$FlingGestureDetector;

    invoke-direct {v4, p0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$FlingGestureDetector;-><init>(Lcom/android/server/wm/SystemGesturesPointerEventListener;)V

    iget-object v5, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/android/server/wm/SystemGesturesPointerEventListener$1;-><init>(Lcom/android/server/wm/SystemGesturesPointerEventListener;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 189
    return-void
.end method


# virtual methods
.method protected currentGestureStartedInRegion(Landroid/graphics/Region;)Z
    .locals 3
    .param p1, "r"    # Landroid/graphics/Region;

    .line 355
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownX:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownY:[F

    aget v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    .local v0, "inner":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SystemGestures"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mDisplayCutoutTouchableRegionSize="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    iget v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 488
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSwipeStartThreshold="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSwipeDistanceThreshold="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 490
    return-void
.end method

.method onConfigurationChanged()V
    .locals 9

    .line 123
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    .local v0, "r":Landroid/content/res/Resources;
    const v1, 0x1050588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    .local v1, "startThreshold":I
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    const v2, 0x1050587

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    .line 131
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v2

    .line 132
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 133
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    .line 134
    .local v4, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v4, :cond_3

    .line 137
    const v5, 0x10501c1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 139
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getBoundingRectsAll()[Landroid/graphics/Rect;

    move-result-object v5

    .line 140
    .local v5, "bounds":[Landroid/graphics/Rect;
    aget-object v6, v5, v3

    if-eqz v6, :cond_0

    .line 141
    iget-object v6, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    aget-object v3, v5, v3

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v8, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    add-int/2addr v3, v8

    .line 141
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 144
    :cond_0
    const/4 v3, 0x1

    aget-object v6, v5, v3

    if-eqz v6, :cond_1

    .line 145
    iget-object v6, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    aget-object v3, v5, v3

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v8, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    add-int/2addr v3, v8

    .line 145
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 148
    :cond_1
    const/4 v3, 0x2

    aget-object v6, v5, v3

    if-eqz v6, :cond_2

    .line 149
    iget-object v6, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    aget-object v3, v5, v3

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v8, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    add-int/2addr v3, v8

    .line 149
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 152
    :cond_2
    const/4 v3, 0x3

    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    .line 153
    iget-object v6, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aget-object v3, v5, v3

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v8, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    add-int/2addr v3, v8

    .line 153
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 160
    .end local v5    # "bounds":[Landroid/graphics/Rect;
    :cond_3
    return-void
.end method

.method onDisplayInfoChanged(Landroid/view/DisplayInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/DisplayInfo;

    .line 117
    iget v0, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    .line 118
    iget v0, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    .line 119
    invoke-virtual {p0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    .line 120
    return-void
.end method

.method public onPointerEvent(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 194
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 293
    :pswitch_1
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 295
    .local v0, "eventX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 296
    .local v1, "eventY":F
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtLeft:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    cmpl-float v4, v0, v5

    if-nez v4, :cond_1

    .line 297
    iget-object v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v4}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseHoverAtLeft()V

    .line 298
    iput-boolean v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtLeft:Z

    goto :goto_0

    .line 299
    :cond_1
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtLeft:Z

    if-eqz v4, :cond_2

    cmpl-float v4, v0, v5

    if-lez v4, :cond_2

    .line 300
    iget-object v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v4}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseLeaveFromLeft()V

    .line 301
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtLeft:Z

    .line 303
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtTop:Z

    if-nez v4, :cond_3

    cmpl-float v4, v1, v5

    if-nez v4, :cond_3

    .line 304
    iget-object v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v4}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseHoverAtTop()V

    .line 305
    iput-boolean v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtTop:Z

    goto :goto_1

    .line 306
    :cond_3
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtTop:Z

    if-eqz v4, :cond_4

    cmpl-float v4, v1, v5

    if-lez v4, :cond_4

    .line 307
    iget-object v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v4}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseLeaveFromTop()V

    .line 308
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtTop:Z

    .line 310
    :cond_4
    :goto_1
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtRight:Z

    if-nez v4, :cond_5

    iget v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_5

    .line 311
    iget-object v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v4}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseHoverAtRight()V

    .line 312
    iput-boolean v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtRight:Z

    goto :goto_2

    .line 313
    :cond_5
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtRight:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_6

    .line 314
    iget-object v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v4}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseLeaveFromRight()V

    .line 315
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtRight:Z

    .line 317
    :cond_6
    :goto_2
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtBottom:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_7

    .line 318
    iget-object v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v3}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseHoverAtBottom()V

    .line 319
    iput-boolean v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtBottom:Z

    goto :goto_3

    .line 320
    :cond_7
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtBottom:Z

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    .line 321
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v2}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseLeaveFromBottom()V

    .line 322
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtBottom:Z

    .line 324
    .end local v0    # "eventX":F
    .end local v1    # "eventY":F
    :cond_8
    :goto_3
    goto/16 :goto_7

    .line 229
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mInMutiTouch:Z

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 232
    iget-boolean v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDebugFireable:Z

    if-eqz v0, :cond_1a

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDebugFireable:Z

    .line 234
    iget-boolean v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDebugFireable:Z

    if-nez v0, :cond_1a

    .line 236
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onDebug()V

    goto/16 :goto_7

    .line 243
    :pswitch_3
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getDynamicRefreshRateService()Lcom/android/server/display/IDynamicRefreshRateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/display/IDynamicRefreshRateService;->onMove()V

    .line 246
    iget-boolean v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeFireable:Z

    if-eqz v0, :cond_1a

    .line 247
    invoke-direct {p0, p1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->detectTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)I

    move-result v0

    .line 248
    .local v0, "trackpadSwipe":I
    if-nez v0, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeFireable:Z

    .line 249
    iget-boolean v4, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeFireable:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_e

    .line 250
    if-ne v0, v2, :cond_b

    .line 252
    iget-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromTop()V

    goto/16 :goto_7

    .line 253
    :cond_b
    if-ne v0, v7, :cond_c

    .line 255
    iget-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromBottom()V

    goto/16 :goto_7

    .line 256
    :cond_c
    if-ne v0, v6, :cond_d

    .line 258
    iget-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromRight()V

    goto/16 :goto_7

    .line 259
    :cond_d
    if-ne v0, v5, :cond_1a

    .line 261
    iget-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromLeft()V

    goto/16 :goto_7

    .line 266
    :cond_e
    invoke-direct {p0, p1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->detectSwipe(Landroid/view/MotionEvent;)I

    move-result v4

    .line 267
    .local v4, "swipe":I
    if-nez v4, :cond_f

    move v3, v2

    :cond_f
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeFireable:Z

    .line 268
    if-ne v4, v2, :cond_10

    .line 270
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v2}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromTop()V

    goto :goto_6

    .line 271
    :cond_10
    if-ne v4, v7, :cond_11

    .line 273
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v2}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromBottom()V

    goto :goto_6

    .line 274
    :cond_11
    if-ne v4, v6, :cond_12

    .line 276
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v2}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromRight()V

    goto :goto_6

    .line 277
    :cond_12
    if-ne v4, v5, :cond_13

    .line 279
    iget-object v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v2}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromLeft()V

    .line 283
    :cond_13
    :goto_6
    if-ne v4, v1, :cond_14

    .line 284
    iget-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromIsland()Z

    move-result v1

    if-nez v1, :cond_14

    .line 286
    iget-object v1, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onSwipeFromTop()V

    .line 290
    .end local v0    # "trackpadSwipe":I
    .end local v4    # "swipe":I
    :cond_14
    goto :goto_7

    .line 328
    :pswitch_4
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeFireable:Z

    .line 329
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDebugFireable:Z

    .line 330
    iget-boolean v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mScrollFired:Z

    if-eqz v0, :cond_15

    .line 331
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v0, v3}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onScroll(Z)V

    .line 332
    :cond_15
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mScrollFired:Z

    .line 333
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onUpOrCancel()V

    .line 334
    goto :goto_7

    .line 201
    :pswitch_5
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mInMutiTouch:Z

    .line 203
    iput-boolean v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeFireable:Z

    .line 204
    iput-boolean v2, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDebugFireable:Z

    .line 205
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mScrollFired:Z

    .line 206
    iput v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointers:I

    .line 207
    invoke-direct {p0, p1, v3}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->captureDown(Landroid/view/MotionEvent;I)V

    .line 208
    iget-boolean v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtLeft:Z

    if-eqz v0, :cond_16

    .line 209
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtLeft:Z

    .line 210
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseLeaveFromLeft()V

    .line 212
    :cond_16
    iget-boolean v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtTop:Z

    if-eqz v0, :cond_17

    .line 213
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtTop:Z

    .line 214
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseLeaveFromTop()V

    .line 216
    :cond_17
    iget-boolean v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtRight:Z

    if-eqz v0, :cond_18

    .line 217
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtRight:Z

    .line 218
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseLeaveFromRight()V

    .line 220
    :cond_18
    iget-boolean v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtBottom:Z

    if-eqz v0, :cond_19

    .line 221
    iput-boolean v3, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMouseHoveringAtBottom:Z

    .line 222
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onMouseLeaveFromBottom()V

    .line 224
    :cond_19
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;

    invoke-interface {v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;->onDown()V

    .line 225
    nop

    .line 338
    :cond_1a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public systemReady()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/SystemGesturesPointerEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/SystemGesturesPointerEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/SystemGesturesPointerEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method
