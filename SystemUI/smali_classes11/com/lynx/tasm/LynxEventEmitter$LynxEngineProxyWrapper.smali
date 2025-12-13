.class Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;
.super Ljava/lang/Object;
.source "LynxEventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LynxEngineProxyWrapper"
.end annotation


# instance fields
.field private mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 1
    .param p1, "engineProxy"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 36
    return-void
.end method


# virtual methods
.method onPseudoStatusChanged(III)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "preStatus"    # I
    .param p3, "currentStatus"    # I

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->onPseudoStatusChanged(III)V

    .line 67
    :cond_0
    return-void
.end method

.method sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 54
    :cond_0
    return-void
.end method

.method sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "tag"    # I
    .param p3, "gestureId"    # I
    .param p4, "params"    # Ljava/nio/ByteBuffer;
    .param p5, "length"    # I

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 61
    :cond_0
    return-void
.end method

.method sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 48
    :cond_0
    return-void
.end method

.method sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 42
    :cond_0
    return-void
.end method

.method startEventBubble(J)V
    .locals 1
    .param p1, "eventID"    # J

    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventBubble(J)V

    .line 85
    :cond_0
    return-void
.end method

.method startEventCapture(J)V
    .locals 1
    .param p1, "eventID"    # J

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventCapture(J)V

    .line 79
    :cond_0
    return-void
.end method

.method startEventFire(ZJ)V
    .locals 1
    .param p1, "isStop"    # Z
    .param p2, "eventID"    # J

    .line 88
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventFire(ZJ)V

    .line 91
    :cond_0
    return-void
.end method

.method startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 73
    :cond_0
    return-void
.end method
