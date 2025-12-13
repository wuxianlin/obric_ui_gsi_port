.class final Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AIBridgeMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->processEvent(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;)V
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
.field final synthetic $containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $timestamp:J

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->$traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->$containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    iput-wide p3, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->$timestamp:J

    iput-object p5, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->$eventName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 135
    invoke-static {}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$getNativeEventMonitor$p()Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->access$getTraceEventMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->$traceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->$containerContext:Lcom/bytedance/ai/bridge/ContainerContext;

    iget-wide v3, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->$timestamp:J

    iget-object v5, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$processEvent$1;->$eventName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;->processEvent(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;Lcom/bytedance/ai/bridge/ContainerContext;JLjava/lang/String;)V

    .line 136
    return-void
.end method
