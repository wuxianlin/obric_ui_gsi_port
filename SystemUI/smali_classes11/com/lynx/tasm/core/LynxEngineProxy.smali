.class public final Lcom/lynx/tasm/core/LynxEngineProxy;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxEngineProxy"


# instance fields
.field public mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "nativeCreator"    # J

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/core/LynxEngineProxy;J)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeDestroy(J)V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/Runnable;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeDispatchTaskToLynxEngine(JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/core/LynxEngineProxy;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventBubble(JJ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/core/LynxEngineProxy;JZJ)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z
    .param p4, "x3"    # J

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventFire(JZJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;IFFFFFFJ)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # I
    .param p5, "x4"    # F
    .param p6, "x5"    # F
    .param p7, "x6"    # F
    .param p8, "x7"    # F
    .param p9, "x8"    # F
    .param p10, "x9"    # F
    .param p11, "x10"    # J

    .line 17
    invoke-direct/range {p0 .. p12}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/nio/ByteBuffer;
    .param p5, "x4"    # I
    .param p6, "x5"    # J

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendMultiTouchEvent(JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # I
    .param p5, "x4"    # Ljava/nio/ByteBuffer;
    .param p6, "x5"    # I
    .param p7, "x6"    # Ljava/lang/String;

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendCustomEvent(JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Ljava/nio/ByteBuffer;
    .param p7, "x6"    # I

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendGestureEvent(JLjava/lang/String;IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/lynx/tasm/core/LynxEngineProxy;JIII)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeOnPseudoStatusChanged(JIII)V

    return-void
.end method

.method static synthetic access$700(Lcom/lynx/tasm/core/LynxEngineProxy;JILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/lang/Object;

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeInvokeLepusApiCallback(JILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/nio/ByteBuffer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/nio/ByteBuffer;
    .param p4, "x3"    # I

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventGenerate(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method static synthetic access$900(Lcom/lynx/tasm/core/LynxEngineProxy;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/LynxEngineProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeStartEventCapture(JJ)V

    return-void
.end method

.method private static executeRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 213
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 214
    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchTaskToLynxEngine(JLjava/lang/Runnable;)V
.end method

.method private native nativeInvokeLepusApiCallback(JILjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeOnPseudoStatusChanged(JIII)V
.end method

.method private native nativeSendCustomEvent(JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V
.end method

.method private native nativeSendGestureEvent(JLjava/lang/String;IILjava/nio/ByteBuffer;I)V
.end method

.method private native nativeSendMultiTouchEvent(JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V
.end method

.method private native nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V
.end method

.method private native nativeStartEventBubble(JJ)V
.end method

.method private native nativeStartEventCapture(JJ)V
.end method

.method private native nativeStartEventFire(JZJ)V
.end method

.method private native nativeStartEventGenerate(JLjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 26
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/core/LynxEngineProxy$1;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public dispatchTaskToLynxEngine(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 36
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$2;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$2;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "callbackID"    # I
    .param p2, "entryName"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$8;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public onPseudoStatusChanged(III)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "preStatus"    # I
    .param p3, "currentStatus"    # I

    .line 131
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$7;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;III)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 86
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$5;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$5;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxCustomEvent;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "tag"    # I
    .param p3, "gestureId"    # I
    .param p4, "params"    # Ljava/nio/ByteBuffer;
    .param p5, "length"    # I

    .line 115
    new-instance v7, Lcom/lynx/tasm/core/LynxEngineProxy$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/core/LynxEngineProxy$6;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 69
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$4;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$4;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 50
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$3;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public startEventBubble(J)V
    .locals 1
    .param p1, "eventID"    # J

    .line 186
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy$11;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public startEventCapture(J)V
    .locals 1
    .param p1, "eventID"    # J

    .line 173
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy$10;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 1
    .param p1, "isStop"    # Z
    .param p2, "eventID"    # J

    .line 199
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy$12;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method public startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 157
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy$9;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy$9;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxEvent;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method
