.class final Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AIBridgeMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;->$traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 207
    invoke-static {}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$getTraceEventMap$p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u240":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    iget-object v1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$1;->$traceId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 208
    .local v3, "$i$a$-apply-AIBridgeMonitor$reportEvent$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getHasReported()Z

    move-result v4

    const/4 v5, 0x0

    .line 209
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 208
    if-eqz v4, :cond_1

    .line 209
    if-eqz v1, :cond_0

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void

    .line 212
    :cond_1
    sget-object v4, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-static {v4, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$isProcessFinished(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)Z

    move-result v4

    .line 213
    .local v4, "processFinished":Z
    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTraceError()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    :cond_3
    :goto_0
    sget-object v6, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-static {v6, v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V

    .line 215
    sget-object v6, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTraceError()Z

    move-result v8

    if-nez v8, :cond_4

    move v5, v7

    :cond_4
    invoke-static {v6, v2, v0, v5}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$getReportInfo(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 216
    .local v2, "reportInfo":Lorg/json/JSONObject;
    sget-object v5, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-static {v5, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$reportEvent(Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;Lorg/json/JSONObject;)V

    .line 217
    if-eqz v1, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_5
    invoke-virtual {v0, v7}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setHasReported(Z)V

    .line 222
    .end local v2    # "reportInfo":Lorg/json/JSONObject;
    :cond_6
    :goto_1
    nop

    .line 207
    .end local v0    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v3    # "$i$a$-apply-AIBridgeMonitor$reportEvent$1$1":I
    .end local v4    # "processFinished":Z
    nop

    .line 223
    return-void
.end method
