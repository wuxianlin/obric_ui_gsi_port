.class public Lcom/lynx/tasm/behavior/GestureRecognizer;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    }
.end annotation


# static fields
.field private static LONGPRESS_TIMEOUT:I = 0x0

.field private static final LONG_PRESS:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreMultitouch:Z

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private final mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    .line 354
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 369
    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;Z)V

    .line 372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "ignoreMultitouch"    # Z

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    if-eqz p3, :cond_0

    .line 391
    new-instance v0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;

    invoke-direct {v0, p0, p3}, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;-><init>(Lcom/lynx/tasm/behavior/GestureRecognizer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;-><init>(Lcom/lynx/tasm/behavior/GestureRecognizer;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 395
    :goto_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 396
    instance-of v0, p2, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    if-eqz v0, :cond_1

    .line 397
    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->setOnDoubleTapListener(Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;)V

    .line 399
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/lynx/tasm/behavior/GestureRecognizer;->init(Landroid/content/Context;Z)V

    .line 400
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    .line 339
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    .line 321
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/GestureRecognizer;)Landroid/view/MotionEvent;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/GestureRecognizer;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 52
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->dispatchLongPress()V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/GestureRecognizer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 52
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    return v0
.end method

.method private cancel()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 670
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 671
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 678
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 679
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInBiggerTapRegion:Z

    .line 680
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    if-eqz v1, :cond_0

    .line 681
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 683
    :cond_0
    return-void
.end method

.method private dispatchLongPress()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 705
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 706
    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ignoreMultitouch"    # Z

    .line 403
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 407
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 408
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->updateTouchSlop(Landroid/content/Context;)V

    .line 409
    return-void

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 497
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 498
    .local v2, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 499
    .local v3, "y":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 508
    .local v4, "x":F
    const/4 v5, 0x0

    .line 510
    .local v5, "handled":Z
    and-int/lit16 v6, v2, 0xff

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 520
    :pswitch_1
    iget-boolean v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v8, :cond_c

    .line 521
    const v6, 0xff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_0

    move v9, v10

    :cond_0
    move v6, v9

    .line 526
    .local v6, "index":I
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iput v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 527
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 532
    .end local v6    # "index":I
    goto/16 :goto_1

    .line 512
    :pswitch_2
    iget-boolean v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    if-eqz v6, :cond_c

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->cancel()V

    goto/16 :goto_1

    .line 656
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->cancel()V

    goto/16 :goto_1

    .line 577
    :pswitch_4
    iget-boolean v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    if-nez v6, :cond_c

    iget-boolean v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v6, v10, :cond_1

    .line 578
    goto/16 :goto_1

    .line 580
    :cond_1
    iget v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    sub-float/2addr v6, v4

    .line 581
    .local v6, "scrollX":F
    iget v11, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    sub-float/2addr v11, v3

    .line 582
    .local v11, "scrollY":F
    iget-boolean v12, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsDoubleTapping:Z

    if-eqz v12, :cond_2

    goto/16 :goto_1

    .line 586
    :cond_2
    iget-boolean v12, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    if-eqz v12, :cond_4

    .line 587
    iget-object v12, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float v12, v4, v12

    float-to-int v12, v12

    .line 588
    .local v12, "deltaX":I
    iget-object v13, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    sub-float v13, v3, v13

    float-to-int v13, v13

    .line 589
    .local v13, "deltaY":I
    mul-int v14, v12, v12

    mul-int v15, v13, v13

    add-int/2addr v14, v15

    .line 590
    .local v14, "distance":I
    iget v15, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mTouchSlopSquare:I

    if-le v14, v15, :cond_3

    .line 591
    iget-object v15, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    iget-object v8, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v15, v8, v1, v6, v11}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    .line 592
    iput v4, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 593
    iput v3, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 594
    iput-boolean v9, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 595
    iget-object v8, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 596
    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 597
    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 604
    .end local v12    # "deltaX":I
    .end local v13    # "deltaY":I
    .end local v14    # "distance":I
    :cond_3
    goto/16 :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-gez v7, :cond_5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    .line 605
    :cond_5
    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    iget-object v8, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, v1, v6, v11}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    .line 606
    iput v4, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 607
    iput v3, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    goto/16 :goto_1

    .line 612
    .end local v6    # "scrollX":F
    .end local v11    # "scrollY":F
    :pswitch_5
    iput-boolean v9, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 613
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 614
    .local v6, "currentUpEvent":Landroid/view/MotionEvent;
    iget-boolean v8, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsDoubleTapping:Z

    if-eqz v8, :cond_6

    goto :goto_0

    .line 618
    :cond_6
    iget-boolean v8, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    if-eqz v8, :cond_7

    .line 619
    iget-object v8, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    iput-boolean v9, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    goto :goto_0

    .line 621
    :cond_7
    iget-boolean v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    if-eqz v7, :cond_8

    .line 622
    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    invoke-interface {v7, v1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 637
    :cond_8
    :goto_0
    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v7, :cond_9

    .line 638
    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mPreviousUpEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 641
    :cond_9
    iput-object v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 651
    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 652
    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 653
    goto :goto_1

    .line 556
    .end local v6    # "currentUpEvent":Landroid/view/MotionEvent;
    :pswitch_6
    iput v4, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 557
    iput v3, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 558
    iget-object v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v6, :cond_a

    .line 559
    iget-object v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 561
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iput-object v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 562
    iput-boolean v10, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 563
    iput-boolean v10, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInBiggerTapRegion:Z

    .line 564
    iput-boolean v10, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 565
    iput-boolean v9, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 567
    iget-boolean v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    if-eqz v6, :cond_b

    .line 568
    iget-object v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 569
    iget-object v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 570
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sget v9, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    int-to-long v11, v9

    add-long/2addr v7, v11

    sget v9, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    int-to-long v11, v9

    add-long/2addr v7, v11

    .line 569
    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 572
    :cond_b
    iget-object v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sget v9, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    int-to-long v11, v9

    add-long/2addr v7, v11

    invoke-virtual {v6, v10, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 573
    iget-object v6, v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    invoke-interface {v6, v1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 574
    nop

    .line 665
    :cond_c
    :goto_1
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0
    .param p1, "isLongpressEnabled"    # Z

    .line 473
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 474
    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 0
    .param p1, "longPressTimeout"    # I

    .line 460
    sput p1, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    .line 461
    return-void
.end method

.method public setOnDoubleTapListener(Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;)V
    .locals 0
    .param p1, "onDoubleTapListener"    # Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 455
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 456
    return-void
.end method

.method public updateTouchSlop(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 419
    if-nez p1, :cond_0

    .line 421
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    .local v0, "touchSlop":I
    goto :goto_0

    .line 430
    .end local v0    # "touchSlop":I
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 431
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    move v0, v1

    .line 440
    .local v0, "touchSlop":I
    :goto_0
    mul-int v1, v0, v0

    iput v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mTouchSlopSquare:I

    .line 445
    return-void
.end method
