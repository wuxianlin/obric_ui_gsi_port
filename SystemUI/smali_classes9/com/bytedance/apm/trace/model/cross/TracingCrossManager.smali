.class public Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;
.super Ljava/lang/Object;
.source "TracingCrossManager.java"


# static fields
.field private static sCrossTracingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/trace/api/TracingContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPassBackAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p0, "traceId"    # Ljava/lang/String;
    .param p1, "spanId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/trace/model/cross/NativeSpan;>;"
    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/trace/api/TracingContext;

    .line 43
    .local v0, "context":Lcom/bytedance/apm/trace/api/TracingContext;
    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/api/TracingContext;->assembleAsChild(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static onPassBackAsReference(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p0, "traceId"    # Ljava/lang/String;
    .param p1, "spanId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/trace/model/cross/NativeSpan;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/trace/model/cross/NativeSpan;>;"
    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/trace/api/TracingContext;

    .line 58
    .local v0, "context":Lcom/bytedance/apm/trace/api/TracingContext;
    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/api/TracingContext;->assembleAsReference(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static registerCross(Ljava/lang/String;Lcom/bytedance/apm/trace/api/TracingContext;)V
    .locals 1
    .param p0, "traceId"    # Ljava/lang/String;
    .param p1, "context"    # Lcom/bytedance/apm/trace/api/TracingContext;

    .line 24
    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static unRegisterCross(Ljava/lang/String;)V
    .locals 1
    .param p0, "traceId"    # Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/bytedance/apm/trace/model/cross/TracingCrossManager;->sCrossTracingContext:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
