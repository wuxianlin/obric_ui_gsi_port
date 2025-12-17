.class public Lcom/lynx/tasm/gesture/handler/TapGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "TapGestureHandler.java"


# instance fields
.field private final mDelayFailRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsInvokedEnd:Z

.field private mLastX:F

.field private mLastY:F

.field private mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mMaxDistance:F

.field private mMaxDuration:J

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 2
    .param p1, "sign"    # I
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .param p4, "gestureArenaMember"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDistance:F

    .line 25
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDuration:J

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartX:F

    .line 30
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartY:F

    .line 32
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 34
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/gesture/handler/TapGestureHandler;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mDelayFailRunnable:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 49
    return-void
.end method

.method private endTap()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    .line 143
    :cond_0
    return-void
.end method

.method private shouldFail()Z
    .locals 3

    .line 146
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 147
    .local v0, "dx":F
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 148
    .local v1, "dy":F
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDistance:F

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDistance:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 149
    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2
.end method

.method private startTap()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mDelayFailRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 117
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 118
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStatus:I

    .line 119
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 121
    :cond_0
    return-void
.end method

.method public fail()V
    .locals 3

    .line 109
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 110
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStatus:I

    .line 111
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .param p1, "config"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 53
    if-nez p1, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    const-string v0, "maxDuration"

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDuration:J

    .line 57
    const-string v0, "maxDistance"

    const-wide/16 v1, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDistance:F

    .line 58
    return-void
.end method

.method protected onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 156
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->isOnBeginEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    return-void

    .line 159
    :cond_0
    const-string/jumbo v0, "onBegin"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160
    return-void
.end method

.method protected onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 177
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->isOnEndEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 181
    const-string/jumbo v0, "onEnd"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 182
    return-void

    .line 178
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

    .line 63
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 65
    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->ignore()V

    .line 67
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->endTap()V

    .line 68
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStatus:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->endTap()V

    .line 72
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 86
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->shouldFail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->fail()V

    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 93
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStatus:I

    if-lt v0, v1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->fail()V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->activate()V

    .line 97
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 98
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->endTap()V

    .line 101
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartX:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartY:F

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->begin()V

    .line 80
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 81
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->startTap()V

    .line 82
    nop

    .line 105
    :cond_3
    :goto_1
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

    .line 169
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->isOnStartEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    const-string/jumbo v0, "onStart"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 173
    return-void
.end method

.method protected onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 165
    return-void
.end method

.method public reset()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 127
    return-void
.end method
