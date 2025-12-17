.class public Lcom/bytedance/apm/agent/tracing/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# instance fields
.field public className:Ljava/lang/String;

.field public entryTime:J

.field public exitTime:J

.field public extraData:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public traceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "entryTime"    # J
    .param p5, "traceType"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 32
    iput-object p5, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "entryTime"    # J
    .param p6, "traceType"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->scene:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/apm/agent/tracing/Trace;->className:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/bytedance/apm/agent/tracing/Trace;->entryTime:J

    .line 25
    iput-object p6, p0, Lcom/bytedance/apm/agent/tracing/Trace;->traceType:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public setExitTime(J)V
    .locals 0
    .param p1, "exitTime"    # J

    .line 37
    iput-wide p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->exitTime:J

    .line 38
    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraData"    # Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->extraData:Ljava/lang/String;

    .line 42
    return-void
.end method
