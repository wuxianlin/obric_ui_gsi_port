.class public Lcom/lynx/tasm/event/LynxEventDetail;
.super Ljava/lang/Object;
.source "LynxEventDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mEvent:Lcom/lynx/tasm/event/LynxEvent;

.field private mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

.field private mLynxView:Lcom/lynx/tasm/LynxView;

.field private mMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "LynxEventDetail"

    sput-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEvent;
    .param p2, "target"    # Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .param p3, "view"    # Lcom/lynx/tasm/LynxView;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 33
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 34
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    .line 36
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-eq v0, v1, :cond_0

    .line 104
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEventParams error, event type is not custom event. type is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 105
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 109
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 110
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEventTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    return-object v0
.end method

.method public getEventType()Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    .locals 2

    .line 51
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$1;->$SwitchMap$com$lynx$tasm$event$LynxEvent$LynxEventType:[I

    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->CUSTOM_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->TOUCH_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getIsMultiTouch()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-eq v0, v1, :cond_0

    .line 83
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIsMultiTouch error, event type is not touch event. type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 84
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    move-result v0

    return v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mLynxView:Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-eq v0, v1, :cond_0

    .line 65
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMotionEvent error, event type is not touch event. type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 66
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getTargetPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 73
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTargetPoint error, event type is not touch event. type is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 74
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-direct {v0, v2, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v0

    .line 78
    .local v0, "point":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    if-nez v0, :cond_1

    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-direct {v1, v2, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTargetPointMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    move-result v0

    .line 92
    .local v0, "isMultiTouch":Z
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTouchMap()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 99
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/lynx/tasm/event/LynxTouchEvent$Point;>;"
    if-nez v1, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    return-object v2

    .line 93
    .end local v1    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/lynx/tasm/event/LynxTouchEvent$Point;>;"
    :cond_2
    :goto_1
    sget-object v1, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTargetPointMap error, event type is not touch event. type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 94
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isMultiTouch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    return-object v1
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 60
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    .line 61
    return-void
.end method
