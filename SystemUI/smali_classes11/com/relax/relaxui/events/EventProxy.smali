.class public Lcom/relax/relaxui/events/EventProxy;
.super Ljava/lang/Object;
.source "EventProxy.java"

# interfaces
.implements Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "RelaxEventProxy"


# instance fields
.field private mNativePtr:J

.field private final mUIAppearSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIDisappearSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "relaxEnginePtr"    # J

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/events/EventProxy;->mUIAppearSet:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/events/EventProxy;->mUIDisappearSet:Ljava/util/HashSet;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxui/events/EventProxy;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    .line 66
    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeSendCustomEvent(JLjava/lang/String;ILcom/relax/relaxui/value/JavaOnlyMap;)V
.end method

.method private native nativeSendGlobalEvent(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/relaxui/events/EventProxy;->nativeDestroy(J)V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    .line 24
    return-void
.end method

.method public onEventAdd(ILjava/lang/String;)V
    .locals 2
    .param p1, "sign"    # I
    .param p2, "event"    # Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "uiappear"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/relax/relaxui/events/EventProxy;->mUIAppearSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo v0, "uidisappear"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/relax/relaxui/events/EventProxy;->mUIDisappearSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 8
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 41
    iget-wide v0, p0, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 42
    const-string v0, "RelaxEventProxy"

    const-string v1, "SendCustomEvent failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "eventName":Ljava/lang/String;
    invoke-static {p1}, Lcom/relax/util/LynxUIParamAdapter;->compatCustomEventParams(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 47
    new-instance v1, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v1}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    .line 48
    .local v1, "javaOnlyMap":Lcom/relax/relaxui/value/JavaOnlyMap;
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/relax/relaxui/value/JNIDataConverter;->parseJavaOnlyMapNonNull(Lcom/relax/relaxui/value/JavaOnlyMap;Ljava/util/Map;)V

    .line 49
    iget-wide v3, p0, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    .line 50
    invoke-static {v0}, Lcom/relax/util/LynxUIParamAdapter;->compatEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->getTag()I

    move-result v6

    .line 49
    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/relax/relaxui/events/EventProxy;->nativeSendCustomEvent(JLjava/lang/String;ILcom/relax/relaxui/value/JavaOnlyMap;)V

    .line 51
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 54
    iget-wide v0, p0, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 55
    const-string v0, "RelaxEventProxy"

    const-string v1, "SendCustomEvent failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    invoke-static {p1, p2}, Lcom/relax/util/LynxUIParamAdapter;->compatGlobalEventParams(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/relax/relaxui/value/JavaOnlyMap;

    move-result-object v0

    .line 60
    .local v0, "toSendParams":Lcom/relax/relaxui/value/JavaOnlyMap;
    iget-wide v1, p0, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/relax/relaxui/events/EventProxy;->nativeSendGlobalEvent(JLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .end local v0    # "toSendParams":Lcom/relax/relaxui/value/JavaOnlyMap;
    :cond_1
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 17
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 27
    move-object/from16 v13, p0

    iget-wide v0, v13, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    const-string v0, "RelaxEventProxy"

    const-string/jumbo v1, "sendTouchEvent failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v14

    .line 33
    .local v14, "clientPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v15

    .line 34
    .local v15, "pagePoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v16

    .line 35
    .local v16, "viewPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iget-wide v1, v13, Lcom/relax/relaxui/events/EventProxy;->mNativePtr:J

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTag()I

    move-result v4

    invoke-virtual {v14}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v5

    .line 36
    invoke-virtual {v14}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v6

    invoke-virtual {v15}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v7

    invoke-virtual {v15}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTimestamp()J

    move-result-wide v11

    .line 35
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/relax/relaxui/events/EventProxy;->nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V

    .line 38
    return-void
.end method
