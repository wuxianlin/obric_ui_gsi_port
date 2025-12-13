.class public Lcom/relax/relaxui/events/RelaxEventEmitter;
.super Lcom/lynx/tasm/EventEmitter;
.source "RelaxEventEmitter.java"


# instance fields
.field private final mEventProxy:Lcom/relax/relaxui/events/EventProxy;


# direct methods
.method public constructor <init>(Lcom/relax/relaxui/events/EventProxy;)V
    .locals 0
    .param p1, "mEventProxy"    # Lcom/relax/relaxui/events/EventProxy;

    .line 14
    invoke-direct {p0}, Lcom/lynx/tasm/EventEmitter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/relax/relaxui/events/RelaxEventEmitter;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    .line 16
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/lynx/tasm/EventEmitter$LynxEventObserver;

    .line 66
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public onPseudoStatusChanged(III)V
    .locals 0
    .param p1, "sign"    # I
    .param p2, "preStatus"    # I
    .param p3, "currentStatus"    # I

    .line 42
    return-void
.end method

.method public registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V
    .locals 0
    .param p1, "reporter"    # Lcom/lynx/tasm/EventEmitter$LynxEventReporter;

    .line 58
    return-void
.end method

.method public removeObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/lynx/tasm/EventEmitter$LynxEventObserver;

    .line 69
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 31
    iget-object v0, p0, Lcom/relax/relaxui/events/RelaxEventEmitter;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/events/EventProxy;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 32
    return-void
.end method

.method public sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 0
    .param p1, "gestureId"    # I
    .param p2, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 55
    return-void
.end method

.method public sendLayoutEvent()V
    .locals 0

    .line 37
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 20
    iget-object v0, p0, Lcom/relax/relaxui/events/RelaxEventEmitter;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    invoke-virtual {v0, p1}, Lcom/relax/relaxui/events/EventProxy;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 21
    return-void
.end method

.method public setInPreLoad(Z)V
    .locals 0
    .param p1, "preload"    # Z

    .line 63
    return-void
.end method

.method public setTestTapTracker(Lcom/lynx/tasm/EventEmitter$ITestTapTrack;)V
    .locals 0
    .param p1, "track"    # Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 45
    return-void
.end method
