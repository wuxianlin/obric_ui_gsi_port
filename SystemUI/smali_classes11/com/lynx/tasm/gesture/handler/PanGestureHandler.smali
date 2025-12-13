.class public Lcom/lynx/tasm/gesture/handler/PanGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "PanGestureHandler.java"


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

.field private mMinDistance:F

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 2
    .param p1, "sign"    # I
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .param p4, "gestureArenaMember"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    .line 32
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 34
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 36
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 38
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 47
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 50
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 63
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 65
    return-void
.end method

.method private shouldActive()Z
    .locals 4

    .line 123
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStatus:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 124
    return v2

    .line 126
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 127
    .local v0, "dx":F
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    iget v3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 128
    .local v1, "dy":F
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    return v2

    .line 129
    :cond_2
    :goto_0
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 142
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 143
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 144
    return-void
.end method

.method public fail()V
    .locals 3

    .line 136
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 137
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 138
    return-void
.end method

.method protected getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;
    .locals 3
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "scrollX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "scrollY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAtStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAtEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    return-object v0
.end method

.method protected handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .param p1, "config"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 69
    if-nez p1, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    const-string v0, "minDistance"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    .line 73
    return-void
.end method

.method protected onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 165
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->isOnBeginEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 169
    const-string/jumbo v0, "onBegin"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170
    return-void

    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method protected onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 191
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->isOnEndEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 195
    const-string/jumbo v0, "onEnd"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 196
    return-void

    .line 192
    :cond_1
    :goto_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p3, "flingDeltaX"    # F
    .param p4, "flingDeltaY"    # F

    .line 78
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->ignore()V

    .line 82
    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStatus:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 85
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 98
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStatus:I

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->begin()V

    .line 100
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    invoke-virtual {p0, v0, v2, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->shouldActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    invoke-virtual {p0, v0, v2, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 105
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->activate()V

    .line 107
    :cond_3
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 108
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_0

    .line 109
    :cond_4
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStatus:I

    if-lt v0, v1, :cond_5

    .line 110
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->fail()V

    .line 115
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 116
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 92
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->begin()V

    .line 93
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 94
    nop

    .line 120
    :cond_5
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

    .line 182
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->isOnStartEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 186
    const-string/jumbo v0, "onStart"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 187
    return-void

    .line 183
    :cond_1
    :goto_0
    return-void
.end method

.method protected onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 174
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->isOnUpdateEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    return-void

    .line 177
    :cond_0
    const-string/jumbo v0, "onUpdate"

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 178
    return-void
.end method

.method public reset()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 150
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 151
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 152
    return-void
.end method
