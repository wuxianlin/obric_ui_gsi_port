.class Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.super Ljava/lang/Object;
.source "FluencyTracerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;,
        Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
    }
.end annotation


# static fields
.field private static final LYNXSDK_FLUENCY_EVENT:Ljava/lang/String; = "lynxsdk_fluency_event"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyedTracer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/fluency/LynxFpsTracer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method private initLynxTracer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Lcom/lynx/tasm/fluency/LynxFpsTracer;
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "config"    # Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 94
    new-instance v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/fluency/LynxFpsTracer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 95
    .local v0, "fpsTracer":Lcom/lynx/tasm/fluency/LynxFpsTracer;
    new-instance v1, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;-><init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;I)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->setFluencyCallback(Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public start(ILcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)V
    .locals 5
    .param p1, "sign"    # I
    .param p2, "config"    # Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 67
    .local v0, "tracer":Lcom/lynx/tasm/fluency/LynxFpsTracer;
    if-nez v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 69
    .local v1, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v1, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->initLynxTracer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Lcom/lynx/tasm/fluency/LynxFpsTracer;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .end local v1    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->start()V

    .line 76
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .local v1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "scene"

    invoke-static {p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->access$000(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v2, "tag"

    invoke-static {p2}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->access$100(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-wide/16 v2, 0x0

    const-string v4, "StartFluencyTrace"

    invoke-static {v2, v3, v4, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 82
    .end local v1    # "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void
.end method

.method public stop(I)V
    .locals 4
    .param p1, "sign"    # I

    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 86
    .local v0, "tracer":Lcom/lynx/tasm/fluency/LynxFpsTracer;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->stop()V

    .line 88
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl;->mKeyedTracer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "StopFluencyTrace"

    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 91
    return-void
.end method
