.class public interface abstract Lcom/lynx/tasm/behavior/event/EventTarget;
.super Ljava/lang/Object;
.source "EventTarget.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/event/EventTargetBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    }
.end annotation


# virtual methods
.method public abstract blockNativeEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract consumeSlideEvent(F)Z
.end method

.method public abstract containsPoint(FF)Z
.end method

.method public abstract containsPoint(FFZ)Z
.end method

.method public abstract dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
.end method

.method public abstract dispatchTouch(Landroid/view/MotionEvent;)Z
.end method

.method public abstract enableTouchPseudoPropagation()Z
.end method

.method public abstract eventThrough()Z
.end method

.method public abstract getChildrenLynxPageUI()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGestureArenaMemberId()I
.end method

.method public abstract getGestureDetectorMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
.end method

.method public abstract getPseudoStatus()I
.end method

.method public abstract getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
.end method

.method public abstract getSign()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract hasConsumeSlideEventAngles()Z
.end method

.method public abstract hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
.end method

.method public abstract hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
.end method

.method public abstract ignoreFocus()Z
.end method

.method public abstract isClickable()Z
.end method

.method public abstract isFocusable()Z
.end method

.method public abstract isLongClickable()Z
.end method

.method public abstract isOnResponseChain()Z
.end method

.method public abstract isScrollable()Z
.end method

.method public abstract isUserInteractionEnabled()Z
.end method

.method public abstract offResponseChain()V
.end method

.method public abstract onEventBubble(ZJ)V
.end method

.method public abstract onEventCapture(ZJ)V
.end method

.method public abstract onEventFire(ZJ)V
.end method

.method public abstract onFocusChanged(ZZ)V
.end method

.method public abstract onPseudoStatusChanged(II)V
.end method

.method public abstract onResponseChain()V
.end method

.method public abstract parent()Lcom/lynx/tasm/behavior/event/EventTarget;
.end method

.method public abstract setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEventID(J)V
.end method

.method public abstract setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
.end method

.method public abstract startEventBubble(J)V
.end method

.method public abstract startEventCapture(J)V
.end method

.method public abstract startEventFire(ZJ)V
.end method
