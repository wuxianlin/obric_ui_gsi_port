.class final Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AIBridgeMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->processCallback(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
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
.field final synthetic $callbackMsg:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

.field final synthetic $timestamp:J

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;->$callbackMsg:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    iput-object p2, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;->$traceId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;->$timestamp:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 53
    invoke-static {}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$getFeCallMonitor$p()Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;->$callbackMsg:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    invoke-static {}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$getTraceEventMap$p()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;->$traceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processCallback$1;->$timestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;->processCallback(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;J)V

    .line 54
    return-void
.end method
