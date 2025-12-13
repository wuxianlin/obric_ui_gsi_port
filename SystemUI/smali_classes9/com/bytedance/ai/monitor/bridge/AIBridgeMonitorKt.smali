.class public final Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitorKt;
.super Ljava/lang/Object;
.source "AIBridgeMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "withTraceId",
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
        "",
        "",
        "traceId",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .locals 3
    .param p0, "$this$withTraceId"    # Ljava/util/Map;
    .param p1, "traceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;-><init>()V

    move-object v1, v0

    .local v1, "$this$withTraceId_u24lambda_u240":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-apply-AIBridgeMonitorKt$withTraceId$1":I
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    nop

    .line 302
    .end local v1    # "$this$withTraceId_u24lambda_u240":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v2    # "$i$a$-apply-AIBridgeMonitorKt$withTraceId$1":I
    nop

    :cond_0
    return-object v0
.end method
