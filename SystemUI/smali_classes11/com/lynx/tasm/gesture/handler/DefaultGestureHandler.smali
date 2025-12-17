.class public Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "DefaultGestureHandler.java"


# instance fields
.field private final mEventParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInvokedBegin:Z

.field private mIsInvokedEnd:Z

.field private mIsInvokedStart:Z

.field private mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mLastX:F

.field private mLastY:F

.field private mTapSlop:I


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .param p4, "gestureArenaMember"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 28
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 32
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 34
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 52
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method private shouldFail(FF)Z
    .locals 1
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 147
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->canConsumeGesture(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public activate()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 174
    return-void
.end method

.method public end()V
    .locals 3

    .line 178
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 179
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_0

    .line 182
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 184
    :goto_0
    return-void
.end method

.method public fail()V
    .locals 3

    .line 163
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 164
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_0

    .line 167
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 169
    :goto_0
    return-void
.end method

.method protected getEventParamsInActive(FF)Ljava/util/HashMap;
    .locals 3
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "scrollX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "scrollY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deltaX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deltaY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAtStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAtEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    return-object v0
.end method

.method protected handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "config"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 58
    if-nez p1, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "tapSlop"

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 62
    return-void
.end method

.method protected onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 198
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->isOnBeginEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 202
    const-string/jumbo v0, "onBegin"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 203
    return-void

    .line 199
    :cond_1
    :goto_0
    return-void
.end method

.method protected onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 232
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->isOnEndEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 236
    const-string/jumbo v0, "onEnd"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 237
    return-void

    .line 233
    :cond_1
    :goto_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p3, "flingDeltaX"    # F
    .param p4, "flingDeltaY"    # F

    .line 67
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 68
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mStatus:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 69
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 70
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 112
    goto/16 :goto_2

    .line 83
    :pswitch_0
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 84
    .local v1, "deltaX":F
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 85
    .local v2, "deltaY":F
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mStatus:I

    if-nez v3, :cond_1

    .line 86
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    iget v4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    invoke-virtual {p0, v3, v4, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 87
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mStatus:I

    if-gt v3, v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->shouldFail(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0, v1, v2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 94
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 95
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    iget v3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    invoke-virtual {p0, v0, v3, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    .line 98
    invoke-virtual {p0, v1, v2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 103
    goto/16 :goto_2

    .line 105
    .end local v1    # "deltaX":F
    .end local v2    # "deltaY":F
    :pswitch_1
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mStatus:I

    if-ne v0, v1, :cond_a

    cmpl-float v0, p3, v3

    if-nez v0, :cond_a

    cmpl-float v0, p4, v3

    if-nez v0, :cond_a

    .line 107
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 108
    invoke-virtual {p0, v2, v2, v4}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_2

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 79
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->begin()V

    .line 80
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 81
    goto :goto_2

    .line 115
    :cond_4
    iget-object v5, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v5, :cond_5

    .line 116
    iget-object v5, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v5}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 119
    :cond_5
    iget v5, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mStatus:I

    if-ne v5, v1, :cond_6

    cmpl-float v1, p3, v3

    if-nez v1, :cond_6

    cmpl-float v1, p4, v3

    if-nez v1, :cond_6

    .line 121
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 122
    invoke-virtual {p0, v2, v2, v4}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 123
    return-void

    .line 126
    :cond_6
    invoke-direct {p0, p3, p4}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->shouldFail(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    invoke-virtual {p0, p3, p4, v4}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 128
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 129
    invoke-virtual {p0, p3, p4, v4}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_1

    .line 131
    :cond_7
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mStatus:I

    if-nez v1, :cond_9

    .line 132
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    invoke-virtual {p0, v1, v2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 133
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mStatus:I

    if-gt v1, v0, :cond_8

    .line 134
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    .line 136
    :cond_8
    return-void

    .line 138
    :cond_9
    invoke-virtual {p0, p3, p4, v4}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v0, :cond_a

    .line 141
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 144
    :cond_a
    :goto_2
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

    .line 223
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->isOnStartEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 227
    const-string/jumbo v0, "onStart"

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 228
    return-void

    .line 224
    :cond_1
    :goto_0
    return-void
.end method

.method protected onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 207
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onGestureScrollBy(FF)V

    .line 211
    :cond_0
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    if-gt v0, v1, :cond_1

    float-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    if-le v0, v1, :cond_2

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mSign:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(I)V

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->isOnUpdateEnable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    return-void

    .line 218
    :cond_3
    const-string/jumbo v0, "onUpdate"

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 219
    return-void
.end method

.method public reset()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 190
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 192
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 193
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 194
    return-void
.end method
