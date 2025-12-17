.class final Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AIBridgeMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeReceivedCall(Ljava/lang/String;JLcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
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
.field final synthetic $callName:Ljava/lang/String;

.field final synthetic $containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

.field final synthetic $port:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

.field final synthetic $timestamp:J

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$timestamp:J

    iput-object p3, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    iput-object p4, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$callName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$traceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$port:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 46
    invoke-static {}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$getFeCallMonitor$p()Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$timestamp:J

    iget-object v3, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    iget-object v4, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$callName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$getTraceEventMap$p()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$traceId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$nativeReceivedCall$1;->$port:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;->nativeReceivedCall(JLcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 47
    return-void
.end method
