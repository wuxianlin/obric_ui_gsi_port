.class public Lcom/lynx/tasm/LynxEventEmitter;
.super Lcom/lynx/tasm/EventEmitter;
.source "LynxEventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventEmitter"


# instance fields
.field mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

.field private mEventID:J

.field final mEventObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mEventReporter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field private mInPreLoad:Z

.field private mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 2
    .param p1, "engineProxy"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 107
    invoke-direct {p0}, Lcom/lynx/tasm/EventEmitter;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mHandler:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/LynxEventEmitter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxEventEmitter;

    .line 23
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxEventEmitter;
    .param p1, "x1"    # Lcom/lynx/tasm/EventEmitter$LynxEventType;
    .param p2, "x2"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    return-void
.end method

.method private notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 3
    .param p1, "type"    # Lcom/lynx/tasm/EventEmitter$LynxEventType;
    .param p2, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 275
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$2;-><init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 292
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    :goto_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/lynx/tasm/EventEmitter$LynxEventObserver;

    .line 262
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .locals 3
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 150
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;

    .line 151
    .local v0, "reporter":Lcom/lynx/tasm/EventEmitter$LynxEventReporter;
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    move-result v1

    return v1

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLynxEvent event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed since mEventReporter is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "EventEmitter"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x0

    return v1
.end method

.method public onPseudoStatusChanged(III)V
    .locals 2
    .param p1, "sign"    # I
    .param p2, "preStatus"    # I
    .param p3, "currentStatus"    # I

    .line 235
    if-ne p2, p3, :cond_0

    .line 236
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->onPseudoStatusChanged(III)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPseudoStatusChanged id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed since mEngineProxy is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventEmitter"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return-void
.end method

.method public registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V
    .locals 1
    .param p1, "reporter"    # Lcom/lynx/tasm/EventEmitter$LynxEventReporter;

    .line 303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    .line 304
    return-void
.end method

.method public removeObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/lynx/tasm/EventEmitter$LynxEventObserver;

    .line 269
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 194
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxEventEmitter$1;-><init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/event/LynxCustomEvent;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 8
    .param p1, "gestureId"    # I
    .param p2, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 222
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v6

    .line 223
    .local v6, "name":Ljava/lang/String;
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    if-nez v0, :cond_1

    .line 224
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 225
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    move v5, v0

    .line 226
    .local v5, "length":I
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->getTag()I

    move-result v2

    move-object v1, v6

    move v3, p1

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 227
    .end local v5    # "length":I
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendGestureEvent event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed since mEngineProxy is null or in preload."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventEmitter"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_1
    return-void
.end method

.method public sendLayoutEvent()V
    .locals 2

    .line 252
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 253
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 162
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    if-nez v0, :cond_6

    .line 163
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 167
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-eqz v0, :cond_4

    .line 168
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 169
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    if-nez v1, :cond_2

    .line 170
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide v3, 0x7ffffffffffffffeL

    rem-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 172
    :cond_2
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setEventID(J)V

    .line 173
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->setEventID(J)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TouchEventHandler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getEventID()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "LynxEventEmitter"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 177
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 180
    :cond_3
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventCapture(J)V

    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 185
    .end local v0    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_5
    :goto_0
    goto :goto_1

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendMultiTouchEvent event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed since mEngineProxy is null or in preload."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "EventEmitter"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_1
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 114
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    if-nez v1, :cond_7

    .line 116
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    invoke-interface {v1}, Lcom/lynx/tasm/EventEmitter$ITestTapTrack;->onTap()V

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 123
    .local v1, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-eqz v1, :cond_5

    .line 124
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 125
    :cond_2
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v2

    if-nez v2, :cond_3

    .line 126
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide v4, 0x7ffffffffffffffeL

    rem-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 128
    :cond_3
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    invoke-virtual {p1, v2, v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->setEventID(J)V

    .line 129
    iget-wide v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->setEventID(J)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TouchEventHandler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getEventID()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v3, "LynxEventEmitter"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEventEmitter;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 133
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 134
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 136
    :cond_4
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v2

    iget-wide v3, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    invoke-interface {v2, v3, v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->startEventCapture(J)V

    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 141
    .end local v1    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_6
    :goto_0
    goto :goto_1

    .line 142
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendTouchEvent event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed since mEngineProxy is null or in preload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventEmitter"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_1
    return-void
.end method

.method public setEventID(J)V
    .locals 0
    .param p1, "eventID"    # J

    .line 315
    iput-wide p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEventID:J

    .line 316
    return-void
.end method

.method public setInPreLoad(Z)V
    .locals 0
    .param p1, "preload"    # Z

    .line 257
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 258
    return-void
.end method

.method public setTestTapTracker(Lcom/lynx/tasm/EventEmitter$ITestTapTrack;)V
    .locals 0
    .param p1, "track"    # Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 247
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    .line 248
    return-void
.end method

.method public startEventBubble(J)V
    .locals 1
    .param p1, "eventID"    # J

    .line 327
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventBubble(J)V

    .line 330
    :cond_0
    return-void
.end method

.method public startEventCapture(J)V
    .locals 1
    .param p1, "eventID"    # J

    .line 320
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventCapture(J)V

    .line 323
    :cond_0
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 1
    .param p1, "isStop"    # Z
    .param p2, "eventID"    # J

    .line 334
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventFire(ZJ)V

    .line 337
    :cond_0
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V

    .line 311
    :cond_0
    return-void
.end method
