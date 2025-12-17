.class Lcom/android/server/accessibility/gestures/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# static fields
.field private static final CLICK_LOCATION_ACCESSIBILITY_FOCUS:I = 0x1

.field private static final CLICK_LOCATION_LAST_TOUCH_EXPLORED:I = 0x2

.field private static final CLICK_LOCATION_NONE:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "EventDispatcher"


# instance fields
.field private final mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

.field private mContext:Landroid/content/Context;

.field private mLongPressingPointerDeltaX:I

.field private mLongPressingPointerDeltaY:I

.field private mLongPressingPointerId:I

.field private mReceiver:Lcom/android/server/accessibility/EventStreamTransformation;

.field private mState:Lcom/android/server/accessibility/gestures/TouchState;

.field private final mTempPoint:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/accessibility/AccessibilityManagerService;Lcom/android/server/accessibility/EventStreamTransformation;Lcom/android/server/accessibility/gestures/TouchState;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ams"    # Lcom/android/server/accessibility/AccessibilityManagerService;
    .param p3, "receiver"    # Lcom/android/server/accessibility/EventStreamTransformation;
    .param p4, "state"    # Lcom/android/server/accessibility/gestures/TouchState;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerId:I

    .line 62
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mTempPoint:Landroid/graphics/Point;

    .line 71
    iput-object p1, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    .line 73
    iput-object p3, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mReceiver:Lcom/android/server/accessibility/EventStreamTransformation;

    .line 74
    iput-object p4, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    .line 75
    return-void
.end method

.method private computeClickLocation(Landroid/graphics/Point;)I
    .locals 4
    .param p1, "outLocation"    # Landroid/graphics/Point;

    .line 469
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/TouchState;->getLastInjectedHoverEventForClick()Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    .line 471
    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/TouchState;->getLastInjectedHoverEventForClick()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 472
    .local v0, "lastExplorePointerIndex":I
    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    .line 473
    invoke-virtual {v2}, Lcom/android/server/accessibility/gestures/TouchState;->getLastInjectedHoverEventForClick()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 474
    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    .line 475
    invoke-virtual {v2}, Lcom/android/server/accessibility/gestures/TouchState;->getLastInjectedHoverEventForClick()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 476
    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->accessibilityFocusOnlyInActiveWindow()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    .line 477
    invoke-virtual {v2}, Lcom/android/server/accessibility/gestures/TouchState;->getLastTouchedWindowId()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v3}, Lcom/android/server/accessibility/AccessibilityManagerService;->getActiveWindowId()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 478
    :cond_0
    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v2, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getAccessibilityFocusClickPointInScreen(Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 479
    return v1

    .line 481
    :cond_1
    const/4 v1, 0x2

    return v1

    .line 485
    .end local v0    # "lastExplorePointerIndex":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/AccessibilityManagerService;->getAccessibilityFocusClickPointInScreen(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    return v1

    .line 488
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private computeInjectionAction(II)I
    .locals 2
    .param p1, "actionMasked"    # I
    .param p2, "pointerIndex"    # I

    .line 256
    sparse-switch p1, :sswitch_data_0

    .line 275
    return p1

    .line 268
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/TouchState;->getInjectedPointerDownCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    return v1

    .line 271
    :cond_0
    shl-int/lit8 v0, p2, 0x8

    or-int/lit8 v0, v0, 0x6

    return v0

    .line 260
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v0}, Lcom/android/server/accessibility/gestures/TouchState;->getInjectedPointerDownCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 261
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_1
    shl-int/lit8 v0, p2, 0x8

    or-int/lit8 v0, v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method private computeInjectionDownEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 22
    .param p1, "prototype"    # Landroid/view/MotionEvent;

    .line 338
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    .line 339
    .local v15, "pointerCount":I
    iget-object v1, v0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v1}, Lcom/android/server/accessibility/gestures/TouchState;->getReceivedPointerTracker()Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;->getReceivedPointerDownCount()I

    move-result v1

    if-eq v15, v1, :cond_0

    .line 340
    const-string v1, "EventDispatcher"

    const-string v2, "The pointer count doesn\'t match the received count."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    return-object v1

    .line 343
    :cond_0
    new-array v14, v15, [Landroid/view/MotionEvent$PointerCoords;

    .line 344
    .local v14, "coords":[Landroid/view/MotionEvent$PointerCoords;
    new-array v13, v15, [Landroid/view/MotionEvent$PointerProperties;

    .line 346
    .local v13, "properties":[Landroid/view/MotionEvent$PointerProperties;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v15, :cond_1

    .line 347
    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 348
    .local v2, "pointerId":I
    iget-object v3, v0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v3}, Lcom/android/server/accessibility/gestures/TouchState;->getReceivedPointerTracker()Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;->getReceivedPointerDownX(I)F

    move-result v3

    .line 349
    .local v3, "x":F
    iget-object v4, v0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v4}, Lcom/android/server/accessibility/gestures/TouchState;->getReceivedPointerTracker()Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/server/accessibility/gestures/TouchState$ReceivedPointerTracker;->getReceivedPointerDownY(I)F

    move-result v4

    .line 350
    .local v4, "y":F
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v5, v14, v1

    .line 351
    aget-object v5, v14, v1

    iput v3, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 352
    aget-object v5, v14, v1

    iput v4, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 353
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v13, v1

    .line 354
    aget-object v5, v13, v1

    iput v2, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 355
    aget-object v5, v13, v1

    const/4 v6, 0x1

    iput v6, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 346
    .end local v2    # "pointerId":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v12, p1

    .line 357
    .end local v1    # "i":I
    nop

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v16

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v18

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v19

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v20

    .line 358
    move v6, v15

    move-object v7, v13

    move-object v8, v14

    move/from16 v12, v16

    move-object/from16 v21, v13

    .end local v13    # "properties":[Landroid/view/MotionEvent$PointerProperties;
    .local v21, "properties":[Landroid/view/MotionEvent$PointerProperties;
    move/from16 v13, v17

    move-object/from16 v17, v14

    .end local v14    # "coords":[Landroid/view/MotionEvent$PointerCoords;
    .local v17, "coords":[Landroid/view/MotionEvent$PointerCoords;
    move/from16 v14, v18

    move/from16 v18, v15

    .end local v15    # "pointerCount":I
    .local v18, "pointerCount":I
    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 376
    .local v1, "event":Landroid/view/MotionEvent;
    return-object v1
.end method

.method private offsetEvent(Landroid/view/MotionEvent;II)Landroid/view/MotionEvent;
    .locals 25
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I

    .line 215
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 216
    return-object v0

    .line 218
    :cond_0
    move-object/from16 v3, p0

    iget v4, v3, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerId:I

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 219
    .local v4, "remappedIndex":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 220
    .local v5, "pointerCount":I
    invoke-static {v5}, Landroid/view/MotionEvent$PointerProperties;->createArray(I)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v23

    .line 221
    .local v23, "props":[Landroid/view/MotionEvent$PointerProperties;
    invoke-static {v5}, Landroid/view/MotionEvent$PointerCoords;->createArray(I)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v24

    .line 222
    .local v24, "coords":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 223
    aget-object v7, v23, v6

    invoke-virtual {v0, v6, v7}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 224
    aget-object v7, v24, v6

    invoke-virtual {v0, v6, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 225
    if-ne v6, v4, :cond_1

    .line 226
    aget-object v7, v24, v6

    iget v8, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    int-to-float v9, v1

    add-float/2addr v8, v9

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 227
    aget-object v7, v24, v6

    iget v8, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    int-to-float v9, v2

    add-float/2addr v8, v9

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 222
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 230
    .end local v6    # "i":I
    nop

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v15

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v18

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v19

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v20

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v21

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v22

    .line 230
    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-static/range {v6 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v6

    return-object v6
.end method

.method private sendActionDownAndUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IZ)V
    .locals 8
    .param p1, "prototype"    # Landroid/view/MotionEvent;
    .param p2, "rawEvent"    # Landroid/view/MotionEvent;
    .param p3, "policyFlags"    # I
    .param p4, "targetAccessibilityFocus"    # Z

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 498
    .local v0, "pointerId":I
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 499
    .local v1, "pointerIdBits":I
    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 500
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, v1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendMotionEvent(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;II)V

    .line 501
    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 502
    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendMotionEvent(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;II)V

    .line 503
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 422
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerId:I

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerDeltaX:I

    .line 424
    iput v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerDeltaY:I

    .line 425
    return-void
.end method

.method public clickWithTouchEvents(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 27
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "rawEvent"    # Landroid/view/MotionEvent;
    .param p3, "policyFlags"    # I

    .line 428
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 429
    .local v2, "pointerIndex":I
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 430
    .local v3, "pointerId":I
    iget-object v4, v0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mTempPoint:Landroid/graphics/Point;

    .line 431
    .local v4, "clickLocation":Landroid/graphics/Point;
    invoke-direct {v0, v4}, Lcom/android/server/accessibility/gestures/EventDispatcher;->computeClickLocation(Landroid/graphics/Point;)I

    move-result v5

    .line 432
    .local v5, "result":I
    if-nez v5, :cond_0

    .line 433
    const-string v6, "EventDispatcher"

    const-string v7, "Unable to compute click location."

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-void

    .line 439
    :cond_0
    const/4 v6, 0x1

    new-array v15, v6, [Landroid/view/MotionEvent$PointerProperties;

    .local v15, "properties":[Landroid/view/MotionEvent$PointerProperties;
    move-object v13, v15

    .line 440
    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/16 v24, 0x0

    aput-object v7, v15, v24

    .line 441
    aget-object v7, v15, v24

    invoke-virtual {v1, v2, v7}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 442
    new-array v12, v6, [Landroid/view/MotionEvent$PointerCoords;

    .local v12, "coords":[Landroid/view/MotionEvent$PointerCoords;
    move-object v14, v12

    .line 443
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v7, v12, v24

    .line 444
    aget-object v7, v12, v24

    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 445
    aget-object v7, v12, v24

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 446
    nop

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v19

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v21

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v22

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v23

    .line 447
    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object/from16 v25, v12

    .end local v12    # "coords":[Landroid/view/MotionEvent$PointerCoords;
    .local v25, "coords":[Landroid/view/MotionEvent$PointerCoords;
    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    .end local v15    # "properties":[Landroid/view/MotionEvent$PointerProperties;
    .local v26, "properties":[Landroid/view/MotionEvent$PointerProperties;
    move/from16 v15, v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-static/range {v7 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    move-result-object v7

    .line 463
    .local v7, "clickEvent":Landroid/view/MotionEvent;
    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v6, v24

    .line 464
    .local v6, "targetAccessibilityFocus":Z
    :goto_0
    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct {v0, v7, v8, v9, v6}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendActionDownAndUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IZ)V

    .line 465
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 466
    return-void
.end method

.method public longPressWithTouchEvents(Landroid/view/MotionEvent;I)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "policyFlags"    # I

    .line 404
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mTempPoint:Landroid/graphics/Point;

    .line 405
    .local v0, "clickLocation":Landroid/graphics/Point;
    invoke-direct {p0, v0}, Lcom/android/server/accessibility/gestures/EventDispatcher;->computeClickLocation(Landroid/graphics/Point;)I

    move-result v1

    .line 406
    .local v1, "result":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 407
    return v2

    .line 409
    :cond_0
    if-eqz p1, :cond_1

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 411
    .local v2, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 412
    .local v3, "pointerId":I
    iput v3, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerId:I

    .line 413
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerDeltaX:I

    .line 414
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerDeltaY:I

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendDownForAllNotInjectedPointers(Landroid/view/MotionEvent;I)V

    .line 416
    const/4 v4, 0x1

    return v4

    .line 418
    .end local v2    # "pointerIndex":I
    .end local v3    # "pointerId":I
    :cond_1
    return v2
.end method

.method sendAccessibilityEvent(I)V
    .locals 4
    .param p1, "type"    # I

    .line 172
    iget-object v0, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 173
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 175
    .local v1, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    invoke-virtual {v2}, Lcom/android/server/accessibility/AccessibilityManagerService;->getActiveWindowId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setWindowId(I)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 177
    sget-boolean v2, Lcom/android/server/accessibility/gestures/TouchExplorer;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending accessibility event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    const-string v3, "EventDispatcher"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .end local v1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v1, p1}, Lcom/android/server/accessibility/gestures/TouchState;->onInjectedAccessibilityEvent(I)V

    .line 186
    return-void
.end method

.method sendDownForAllNotInjectedPointers(Landroid/view/MotionEvent;I)V
    .locals 11
    .param p1, "prototype"    # Landroid/view/MotionEvent;
    .param p2, "policyFlags"    # I

    .line 289
    const/4 v0, 0x0

    .line 290
    .local v0, "pointerIdBits":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 291
    .local v1, "pointerCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 292
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 294
    .local v3, "pointerId":I
    iget-object v4, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v4, v3}, Lcom/android/server/accessibility/gestures/TouchState;->isInjectedPointerDown(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 295
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    .line 296
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2}, Lcom/android/server/accessibility/gestures/EventDispatcher;->computeInjectionAction(II)I

    move-result v4

    .line 297
    .local v4, "action":I
    iget-object v5, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    .line 300
    invoke-virtual {v5}, Lcom/android/server/accessibility/gestures/TouchState;->getLastReceivedEvent()Landroid/view/MotionEvent;

    move-result-object v8

    .line 297
    move-object v5, p0

    move-object v6, p1

    move v7, v4

    move v9, v0

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendMotionEvent(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;II)V

    .line 291
    .end local v3    # "pointerId":I
    .end local v4    # "action":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 305
    .end local v2    # "i":I
    return-void
.end method

.method sendDownForAllNotInjectedPointersWithOriginalDown(Landroid/view/MotionEvent;I)V
    .locals 12
    .param p1, "prototype"    # Landroid/view/MotionEvent;
    .param p2, "policyFlags"    # I

    .line 318
    const/4 v0, 0x0

    .line 319
    .local v0, "pointerIdBits":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 320
    .local v1, "pointerCount":I
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/gestures/EventDispatcher;->computeInjectionDownEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 321
    .local v8, "event":Landroid/view/MotionEvent;
    const/4 v2, 0x0

    move v9, v2

    .local v9, "i":I
    :goto_0
    if-ge v9, v1, :cond_1

    .line 322
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 324
    .local v10, "pointerId":I
    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v2, v10}, Lcom/android/server/accessibility/gestures/TouchState;->isInjectedPointerDown(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    const/4 v2, 0x1

    shl-int/2addr v2, v10

    or-int/2addr v0, v2

    .line 326
    const/4 v2, 0x0

    invoke-direct {p0, v2, v9}, Lcom/android/server/accessibility/gestures/EventDispatcher;->computeInjectionAction(II)I

    move-result v11

    .line 327
    .local v11, "action":I
    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    .line 330
    invoke-virtual {v2}, Lcom/android/server/accessibility/gestures/TouchState;->getLastReceivedEvent()Landroid/view/MotionEvent;

    move-result-object v5

    .line 327
    move-object v2, p0

    move-object v3, v8

    move v4, v11

    move v6, v0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendMotionEvent(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;II)V

    .line 321
    .end local v10    # "pointerId":I
    .end local v11    # "action":I
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 335
    .end local v9    # "i":I
    return-void
.end method

.method sendMotionEvent(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;II)V
    .locals 27
    .param p1, "prototype"    # Landroid/view/MotionEvent;
    .param p2, "action"    # I
    .param p3, "rawEvent"    # Landroid/view/MotionEvent;
    .param p4, "pointerIdBits"    # I
    .param p5, "policyFlags"    # I

    .line 96
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 98
    const/4 v4, 0x0

    .line 99
    .local v4, "event":Landroid/view/MotionEvent;
    const/4 v0, -0x1

    const-string v5, "EventDispatcher"

    if-ne v3, v0, :cond_0

    .line 100
    move-object/from16 v0, p1

    .end local v4    # "event":Landroid/view/MotionEvent;
    .local v0, "event":Landroid/view/MotionEvent;
    goto :goto_0

    .line 103
    .end local v0    # "event":Landroid/view/MotionEvent;
    .restart local v4    # "event":Landroid/view/MotionEvent;
    :cond_0
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->split(I)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v4    # "event":Landroid/view/MotionEvent;
    .restart local v0    # "event":Landroid/view/MotionEvent;
    nop

    .line 110
    :goto_0
    if-nez p2, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .local v6, "downTime":J
    goto :goto_1

    .line 113
    .end local v6    # "downTime":J
    :cond_1
    iget-object v4, v1, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v4}, Lcom/android/server/accessibility/gestures/TouchState;->getLastInjectedDownEventTime()J

    move-result-wide v6

    .line 117
    .restart local v6    # "downTime":J
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    new-array v4, v4, [Landroid/view/MotionEvent$PointerProperties;

    .line 118
    .local v4, "properties":[Landroid/view/MotionEvent$PointerProperties;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    new-array v15, v8, [Landroid/view/MotionEvent$PointerCoords;

    .line 119
    .local v15, "coords":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 120
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 121
    .local v9, "c":Landroid/view/MotionEvent$PointerCoords;
    invoke-virtual {v0, v8, v9}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 122
    aput-object v9, v15, v8

    .line 123
    new-instance v10, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 124
    .local v10, "p":Landroid/view/MotionEvent$PointerProperties;
    invoke-virtual {v0, v8, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 125
    aput-object v10, v4, v8

    .line 119
    .end local v9    # "c":Landroid/view/MotionEvent$PointerCoords;
    .end local v10    # "p":Landroid/view/MotionEvent$PointerProperties;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 127
    .end local v8    # "i":I
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    .line 129
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    .line 130
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v18

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v19

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v20

    .line 131
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v21

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v22

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v23

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v24

    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v25

    .line 127
    move-wide v8, v6

    move-object v14, v4

    move-object/from16 v26, v15

    .end local v15    # "coords":[Landroid/view/MotionEvent$PointerCoords;
    .local v26, "coords":[Landroid/view/MotionEvent$PointerCoords;
    invoke-static/range {v8 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 139
    iget v8, v1, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerId:I

    if-ltz v8, :cond_3

    .line 140
    iget v8, v1, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerDeltaX:I

    neg-int v8, v8

    iget v9, v1, Lcom/android/server/accessibility/gestures/EventDispatcher;->mLongPressingPointerDeltaY:I

    neg-int v9, v9

    invoke-direct {v1, v0, v8, v9}, Lcom/android/server/accessibility/gestures/EventDispatcher;->offsetEvent(Landroid/view/MotionEvent;II)Landroid/view/MotionEvent;

    move-result-object v0

    .line 143
    :cond_3
    sget-boolean v8, Lcom/android/server/accessibility/gestures/TouchExplorer;->DEBUG:Z

    if-eqz v8, :cond_4

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Injecting event: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", policyFlags=0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_4
    const/high16 v8, 0x40000000    # 2.0f

    or-int v8, p5, v8

    .line 154
    .end local p5    # "policyFlags":I
    .local v8, "policyFlags":I
    iget-object v9, v1, Lcom/android/server/accessibility/gestures/EventDispatcher;->mReceiver:Lcom/android/server/accessibility/EventStreamTransformation;

    if-eqz v9, :cond_5

    .line 155
    iget-object v5, v1, Lcom/android/server/accessibility/gestures/EventDispatcher;->mReceiver:Lcom/android/server/accessibility/EventStreamTransformation;

    move-object/from16 v9, p3

    invoke-interface {v5, v0, v9, v8}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    goto :goto_3

    .line 157
    :cond_5
    move-object/from16 v9, p3

    const-string v10, "Error sending event: no receiver specified."

    invoke-static {v5, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_3
    iget-object v5, v1, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v5, v0}, Lcom/android/server/accessibility/gestures/TouchState;->onInjectedMotionEvent(Landroid/view/MotionEvent;)V

    .line 161
    if-eq v0, v2, :cond_6

    .line 162
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 164
    :cond_6
    return-void

    .line 104
    .end local v0    # "event":Landroid/view/MotionEvent;
    .end local v6    # "downTime":J
    .end local v8    # "policyFlags":I
    .end local v26    # "coords":[Landroid/view/MotionEvent$PointerCoords;
    .local v4, "event":Landroid/view/MotionEvent;
    .restart local p5    # "policyFlags":I
    :catch_0
    move-exception v0

    move-object/from16 v9, p3

    move-object v6, v0

    move-object v0, v6

    .line 105
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendMotionEvent: Failed to split motion event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method sendUpForInjectedDownPointers(Landroid/view/MotionEvent;I)V
    .locals 11
    .param p1, "prototype"    # Landroid/view/MotionEvent;
    .param p2, "policyFlags"    # I

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerIdBits()I

    move-result v0

    .line 389
    .local v0, "pointerIdBits":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 390
    .local v1, "pointerCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 391
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 393
    .local v9, "pointerId":I
    iget-object v3, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v3, v9}, Lcom/android/server/accessibility/gestures/TouchState;->isInjectedPointerDown(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 394
    goto :goto_1

    .line 396
    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0, v3, v2}, Lcom/android/server/accessibility/gestures/EventDispatcher;->computeInjectionAction(II)I

    move-result v10

    .line 397
    .local v10, "action":I
    iget-object v3, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    .line 398
    invoke-virtual {v3}, Lcom/android/server/accessibility/gestures/TouchState;->getLastReceivedEvent()Landroid/view/MotionEvent;

    move-result-object v6

    .line 397
    move-object v3, p0

    move-object v4, p1

    move v5, v10

    move v7, v0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/accessibility/gestures/EventDispatcher;->sendMotionEvent(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;II)V

    .line 399
    const/4 v3, 0x1

    shl-int/2addr v3, v9

    not-int v3, v3

    and-int/2addr v0, v3

    .line 390
    .end local v9    # "pointerId":I
    .end local v10    # "action":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 401
    .end local v2    # "i":I
    return-void
.end method

.method public setReceiver(Lcom/android/server/accessibility/EventStreamTransformation;)V
    .locals 0
    .param p1, "receiver"    # Lcom/android/server/accessibility/EventStreamTransformation;

    .line 78
    iput-object p1, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mReceiver:Lcom/android/server/accessibility/EventStreamTransformation;

    .line 79
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "========================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "\nDown pointers #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v1}, Lcom/android/server/accessibility/gestures/TouchState;->getInjectedPointersDown()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, " [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/android/server/accessibility/gestures/EventDispatcher;->mState:Lcom/android/server/accessibility/gestures/TouchState;

    invoke-virtual {v2, v1}, Lcom/android/server/accessibility/gestures/TouchState;->isInjectedPointerDown(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 201
    .end local v1    # "i":I
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "\n========================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
