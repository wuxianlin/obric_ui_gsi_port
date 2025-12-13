.class public abstract Lcom/lynx/tasm/EventEmitter;
.super Ljava/lang/Object;
.source "EventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/EventEmitter$LynxEventType;,
        Lcom/lynx/tasm/EventEmitter$LynxEventReporter;,
        Lcom/lynx/tasm/EventEmitter$LynxEventObserver;,
        Lcom/lynx/tasm/EventEmitter$ITestTapTrack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventEmitter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
.end method

.method public onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxInternalEvent;

    .line 83
    return-void
.end method

.method public abstract onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
.end method

.method public abstract onPseudoStatusChanged(III)V
.end method

.method public abstract registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V
.end method

.method public abstract removeObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
.end method

.method public abstract sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
.end method

.method public abstract sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V
.end method

.method public sendInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxInternalEvent;

    .line 89
    return-void
.end method

.method public abstract sendLayoutEvent()V
.end method

.method public abstract sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public abstract sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public setEventID(J)V
    .locals 0
    .param p1, "eventID"    # J

    .line 92
    return-void
.end method

.method public abstract setInPreLoad(Z)V
.end method

.method public abstract setTestTapTracker(Lcom/lynx/tasm/EventEmitter$ITestTapTrack;)V
.end method

.method public startEventBubble(J)V
    .locals 0
    .param p1, "eventID"    # J

    .line 94
    return-void
.end method

.method public startEventCapture(J)V
    .locals 0
    .param p1, "eventID"    # J

    .line 93
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 0
    .param p1, "isStop"    # Z
    .param p2, "eventID"    # J

    .line 95
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 91
    return-void
.end method
