.class public Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
.super Landroid/text/style/ClickableSpan;
.source "EventTargetSpan.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/event/EventTarget;


# instance fields
.field private mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field private mEnableTouchPseudoPropagation:Z

.field private mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mPseudoStatus:I

.field private mSign:I

.field private mTransformMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "sign"    # I
    .param p3, "ignoreFocus"    # Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .param p4, "enableTouchPseudoPropagation"    # Z
    .param p5, "eventThrough"    # Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .param p6, "dataset"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Z",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 44
    .local p2, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 38
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 45
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mSign:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 48
    iput-object p5, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 49
    iput-object p6, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 50
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEnableTouchPseudoPropagation:Z

    .line 51
    if-eqz p2, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 58
    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public consumeSlideEvent(F)Z
    .locals 1
    .param p1, "angle"    # F

    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public containsPoint(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public containsPoint(FFZ)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEventDetail;

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public enableTouchPseudoPropagation()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEnableTouchPseudoPropagation:Z

    return v0
.end method

.method public eventThrough()Z
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-ne v0, v1, :cond_0

    .line 238
    const/4 v0, 0x1

    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 240
    return v2

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    .line 244
    .local v0, "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-eqz v0, :cond_2

    .line 245
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough()Z

    move-result v1

    return v1

    .line 247
    :cond_2
    return v2
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    return-object v0
.end method

.method public getGestureArenaMemberId()I
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public getGestureDetectorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPseudoStatus()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPseudoStatus:I

    return v0
.end method

.method public getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSign()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mSign:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public hasConsumeSlideEventAngles()Z
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 90
    return-object p0
.end method

.method public ignoreFocus()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-ne v0, v1, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 153
    return v2

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    .line 157
    .local v0, "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v1, :cond_2

    .line 158
    return v2

    .line 160
    :cond_2
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    move-result v1

    return v1

    .line 162
    .end local v0    # "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_3
    return v2
.end method

.method public isClickable()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    const-string/jumbo v1, "tap"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFocusable()Z
    .locals 1

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    const-string v1, "longpress"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnResponseChain()Z
    .locals 1

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public offResponseChain()V
    .locals 0

    .line 202
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "widget"    # Landroid/view/View;

    .line 63
    return-void
.end method

.method public onEventBubble(ZJ)V
    .locals 0
    .param p1, "isCapture"    # Z
    .param p2, "eventID"    # J

    .line 284
    return-void
.end method

.method public onEventCapture(ZJ)V
    .locals 0
    .param p1, "isCapture"    # Z
    .param p2, "eventID"    # J

    .line 278
    return-void
.end method

.method public onEventFire(ZJ)V
    .locals 0
    .param p1, "isStop"    # Z
    .param p2, "eventID"    # J

    .line 290
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 0
    .param p1, "hasFocus"    # Z
    .param p2, "isFocusTransition"    # Z

    .line 196
    return-void
.end method

.method public onPseudoStatusChanged(II)V
    .locals 0
    .param p1, "preStatus"    # I
    .param p2, "currentStatus"    # I

    .line 192
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPseudoStatus:I

    .line 193
    return-void
.end method

.method public onResponseChain()V
    .locals 0

    .line 199
    return-void
.end method

.method public parent()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    return-object v0
.end method

.method public parentResponder()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    .line 264
    .local p1, "childrenLynxPageUI":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/lynx/tasm/behavior/event/EventTarget;>;"
    return-void
.end method

.method public setEventID(J)V
    .locals 0
    .param p1, "eventID"    # J

    .line 272
    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 1
    .param p1, "target"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 110
    return-void
.end method

.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 0
    .param p1, "parentLynxPageUI"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 256
    return-void
.end method

.method public startEventBubble(J)V
    .locals 0
    .param p1, "eventID"    # J

    .line 281
    return-void
.end method

.method public startEventCapture(J)V
    .locals 0
    .param p1, "eventID"    # J

    .line 275
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 0
    .param p1, "isStop"    # Z
    .param p2, "eventID"    # J

    .line 287
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 66
    return-void
.end method
