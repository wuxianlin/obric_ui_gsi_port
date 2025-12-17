.class public Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "FlingGestureHandler.java"


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


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .param p4, "gestureArenaMember"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 26
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 28
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 43
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 45
    return-void
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 118
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 119
    return-void
.end method

.method public fail()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 113
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

    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "scrollX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "scrollY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deltaX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deltaY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAtStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAtEnd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    return-object v0
.end method

.method protected handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "config"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 49
    nop

    .line 50
    return-void
.end method

.method protected onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 131
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->isOnBeginEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 135
    const-string/jumbo v0, "onBegin"

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    return-void

    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method protected onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 157
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->isOnEndEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 161
    const-string/jumbo v0, "onEnd"

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 162
    return-void

    .line 158
    :cond_1
    :goto_0
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p3, "flingDeltaX"    # F
    .param p4, "flingDeltaY"    # F

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 61
    :cond_0
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->ignore()V

    .line 67
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->begin()V

    .line 72
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 73
    return-void

    .line 76
    :cond_3
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mStatus:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mStatus:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_4

    .line 77
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 78
    return-void

    .line 81
    :cond_4
    const/4 v2, 0x1

    cmpl-float v3, p3, v2

    if-nez v3, :cond_5

    cmpl-float v2, p4, v2

    if-nez v2, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->fail()V

    .line 83
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 84
    return-void

    .line 87
    :cond_5
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mStatus:I

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mStatus:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0, p3, p4, v0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 97
    return-void

    .line 89
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->begin()V

    .line 90
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->activate()V

    .line 91
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 92
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 93
    return-void
.end method

.method protected onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 148
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->isOnStartEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 152
    const-string/jumbo v0, "onStart"

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 153
    return-void

    .line 149
    :cond_1
    :goto_0
    return-void
.end method

.method protected onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F
    .param p3, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 140
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->isOnUpdateEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    const-string/jumbo v0, "onUpdate"

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 144
    return-void
.end method

.method public reset()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 125
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 126
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 127
    return-void
.end method
