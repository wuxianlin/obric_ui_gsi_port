.class public final Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;
.super Ljava/lang/Object;
.source "FeCallToNativeMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/bridge/FeCallToNativeMonitor;",
        "",
        "()V",
        "beforeHandleCall",
        "",
        "traceEvent",
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
        "timestamp",
        "",
        "computeAllDuration",
        "startHandleCall",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHandleCall(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;J)V
    .locals 7
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p2, "timestamp"    # J

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    .local v0, "$this$beforeHandleCall_u24lambda_u241":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-apply-FeCallToNativeMonitor$beforeHandleCall$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$beforeHandleCall_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 16
    .local v3, "$i$a$-apply-FeCallToNativeMonitor$beforeHandleCall$1$1":I
    const-string v4, "before_handle_call"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    .line 18
    const-string/jumbo v5, "native_receive_call"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    const-string/jumbo v6, "preprocess_call_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    nop

    .line 15
    .end local v2    # "$this$beforeHandleCall_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallToNativeMonitor$beforeHandleCall$1$1":I
    nop

    .line 21
    sget-object v2, Lcom/bytedance/ai/monitor/bridge/TraceType;->FE_CALL_NATIVE:Lcom/bytedance/ai/monitor/bridge/TraceType;

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setTraceType(Lcom/bytedance/ai/monitor/bridge/TraceType;)V

    .line 22
    nop

    .line 14
    .end local v0    # "$this$beforeHandleCall_u24lambda_u241":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallToNativeMonitor$beforeHandleCall$1":I
    nop

    .line 23
    return-void
.end method

.method public final computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 8
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$computeAllDuration_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-apply-FeCallToNativeMonitor$computeAllDuration$1":I
    const-string/jumbo v2, "start_handle_call"

    const-string/jumbo v3, "native_process_callback"

    invoke-static {v0, v2, v3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEventKt;->computeTraceDuration(Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-let-FeCallToNativeMonitor$computeAllDuration$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v5

    const-string/jumbo v6, "native_handle_call_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    nop

    .line 38
    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-FeCallToNativeMonitor$computeAllDuration$1$1":I
    nop

    .line 41
    :cond_0
    nop

    .line 37
    .end local v0    # "$this$computeAllDuration_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-FeCallToNativeMonitor$computeAllDuration$1":I
    nop

    .line 42
    return-void
.end method

.method public final startHandleCall(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;J)V
    .locals 7
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p2, "timestamp"    # J

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    .local v0, "$this$startHandleCall_u24lambda_u243":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-apply-FeCallToNativeMonitor$startHandleCall$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$startHandleCall_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 28
    .local v3, "$i$a$-apply-FeCallToNativeMonitor$startHandleCall$1$1":I
    const-string/jumbo v4, "start_handle_call"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    .line 30
    const-string v5, "before_handle_call"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 29
    const-string v6, "before_handle_call_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    nop

    .line 27
    .end local v2    # "$this$startHandleCall_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallToNativeMonitor$startHandleCall$1$1":I
    nop

    .line 33
    nop

    .line 26
    .end local v0    # "$this$startHandleCall_u24lambda_u243":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallToNativeMonitor$startHandleCall$1":I
    nop

    .line 34
    return-void
.end method
