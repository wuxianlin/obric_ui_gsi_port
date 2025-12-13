.class public Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "LongPressGestureHandler.java"


# instance fields
.field private final mDelayActivateRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsInvokedEnd:Z

.field private mLastX:F

.field private mLastY:F

.field private mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mMaxDistance:F

.field private mMinDuration:J

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 2
    .param p1, "sign"    # I
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .param p4, "gestureArenaMember"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 22
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 32
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 34
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 36
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 38
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 42
    new-instance v0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mDelayActivateRunnable:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 54
    return-void
.end method

.method private endLongPress()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 79
    :cond_0
    return-void
.end method

.method private shouldFail()Z
    .locals 3

    .line 122
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 123
    .local v0, "dx":F
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 124
    .local v1, "dy":F
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 125
    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2
.end method

.method private startLongPress()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mDelayActivateRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 140
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 141
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStatus:I

    .line 142
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 144
    :cond_0
    return-void
.end method

.method public fail()V
    .locals 3

    .line 132
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 133
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStatus:I

    .line 134
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .param p1, "config"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 58
    if-nez p1, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    const-string v0, "minDuration"

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    .line 62
    const-string v0, "maxDistance"

    const-wide/16 v1, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    .line 63
    return-void
.end method

.method synthetic lambda$new$0$com-lynx-tasm-gesture-handler-LongPressGestureHandler()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->activate()V

    .line 46
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 154
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->isOnBeginEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    const-string/jumbo v0, "onBegin"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 158
    return-void
.end method

.method protected onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 175
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->isOnEndEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 179
    const-string/jumbo v0, "onEnd"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180
    return-void

    .line 176
    :cond_1
    :goto_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p3, "flingDeltaX"    # F
    .param p4, "flingDeltaY"    # F

    .line 84
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->ignore()V

    .line 88
    return-void

    .line 91
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStatus:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    .line 93
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 107
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->shouldFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->fail()V

    .line 109
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    .line 114
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->fail()V

    .line 115
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 100
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->begin()V

    .line 101
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 102
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->startLongPress()V

    .line 103
    nop

    .line 119
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 167
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->isOnStartEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    const-string/jumbo v0, "onStart"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 171
    return-void
.end method

.method protected onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 163
    return-void
.end method

.method public reset()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 150
    return-void
.end method
