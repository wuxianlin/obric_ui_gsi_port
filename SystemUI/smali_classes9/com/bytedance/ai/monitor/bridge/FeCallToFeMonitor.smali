.class public final Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;
.super Ljava/lang/Object;
.source "FeCallToFeMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/bridge/FeCallToFeMonitor;",
        "",
        "()V",
        "beforeForwardCall",
        "",
        "traceEvent",
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
        "timestamp",
        "",
        "computeAllDuration",
        "feReceiveCall",
        "timeStamp",
        "feSendCallback",
        "forwardCall",
        "containerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "nativeReceiveCallback",
        "nativeSendCall",
        "port",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeForwardCall(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;J)V
    .locals 7
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p2, "timestamp"    # J

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    .local v0, "$this$beforeForwardCall_u24lambda_u241":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-apply-FeCallToFeMonitor$beforeForwardCall$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$beforeForwardCall_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 28
    .local v3, "$i$a$-apply-FeCallToFeMonitor$beforeForwardCall$1$1":I
    const-string v4, "before_forward_call"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    .line 30
    const-string/jumbo v5, "native_receive_call"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 29
    const-string/jumbo v6, "preprocess_call_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    nop

    .line 27
    .end local v2    # "$this$beforeForwardCall_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallToFeMonitor$beforeForwardCall$1$1":I
    nop

    .line 33
    sget-object v2, Lcom/bytedance/ai/monitor/bridge/TraceType;->FE_CALL_FE:Lcom/bytedance/ai/monitor/bridge/TraceType;

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setTraceType(Lcom/bytedance/ai/monitor/bridge/TraceType;)V

    .line 34
    nop

    .line 26
    .end local v0    # "$this$beforeForwardCall_u24lambda_u241":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallToFeMonitor$beforeForwardCall$1":I
    nop

    .line 35
    return-void
.end method

.method public final computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 9
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$computeAllDuration_u24lambda_u2413":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-apply-FeCallToFeMonitor$computeAllDuration$1":I
    const-string v2, "fe_send_callback"

    const-string/jumbo v3, "native_receive_callback"

    invoke-static {v0, v2, v3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEventKt;->computeTraceDuration(Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "it":J
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-let-FeCallToFeMonitor$computeAllDuration$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v6

    const-string v7, "callback_fe_to_native_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    nop

    .line 92
    .end local v2    # "$i$a$-let-FeCallToFeMonitor$computeAllDuration$1$1":I
    .end local v4    # "it":J
    nop

    .line 95
    :cond_0
    const-string/jumbo v2, "native_process_callback"

    invoke-static {v0, v3, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEventKt;->computeTraceDuration(Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-let-FeCallToFeMonitor$computeAllDuration$1$2":I
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v5

    const-string/jumbo v6, "preprocess_callback_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    nop

    .line 95
    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-FeCallToFeMonitor$computeAllDuration$1$2":I
    nop

    .line 98
    :cond_1
    nop

    .line 91
    .end local v0    # "$this$computeAllDuration_u24lambda_u2413":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-FeCallToFeMonitor$computeAllDuration$1":I
    nop

    .line 99
    return-void
.end method

.method public final feReceiveCall(JLcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 7
    .param p1, "timeStamp"    # J
    .param p3, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p3

    .local v0, "$this$feReceiveCall_u24lambda_u247":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-apply-FeCallToFeMonitor$feReceiveCall$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$feReceiveCall_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-apply-FeCallToFeMonitor$feReceiveCall$1$1":I
    const-string v4, "fe_receive_call"

    invoke-virtual {v2, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    const-string/jumbo v5, "native_send_call"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "call_native_to_fe_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    nop

    .line 63
    .end local v2    # "$this$feReceiveCall_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallToFeMonitor$feReceiveCall$1$1":I
    nop

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getFeStepCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setFeStepCount(I)V

    .line 69
    nop

    .line 62
    .end local v0    # "$this$feReceiveCall_u24lambda_u247":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallToFeMonitor$feReceiveCall$1":I
    nop

    .line 70
    return-void
.end method

.method public final feSendCallback(JLcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 7
    .param p1, "timeStamp"    # J
    .param p3, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p3

    .local v0, "$this$feSendCallback_u24lambda_u249":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-apply-FeCallToFeMonitor$feSendCallback$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$feSendCallback_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-apply-FeCallToFeMonitor$feSendCallback$1$1":I
    const-string v4, "fe_send_callback"

    invoke-virtual {v2, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    const-string v5, "fe_receive_call"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "fe_handle_call_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    nop

    .line 74
    .end local v2    # "$this$feSendCallback_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallToFeMonitor$feSendCallback$1$1":I
    nop

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getFeStepCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setFeStepCount(I)V

    .line 81
    nop

    .line 73
    .end local v0    # "$this$feSendCallback_u24lambda_u249":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallToFeMonitor$feSendCallback$1":I
    nop

    .line 82
    return-void
.end method

.method public final forwardCall(Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;J)V
    .locals 7
    .param p1, "containerType"    # Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .param p2, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p3, "timestamp"    # J

    const-string v0, "containerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p2

    .local v0, "$this$forwardCall_u24lambda_u243":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-apply-FeCallToFeMonitor$forwardCall$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$forwardCall_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-apply-FeCallToFeMonitor$forwardCall$1$1":I
    const-string v4, "forward_call"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    .line 44
    const-string v5, "before_forward_call"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 43
    const-string v6, "before_forward_call_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "target_container_type"

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    nop

    .line 41
    .end local v2    # "$this$forwardCall_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallToFeMonitor$forwardCall$1$1":I
    nop

    .line 48
    nop

    .line 40
    .end local v0    # "$this$forwardCall_u24lambda_u243":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallToFeMonitor$forwardCall$1":I
    nop

    .line 49
    return-void
.end method

.method public final nativeReceiveCallback(JLcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 5
    .param p1, "timeStamp"    # J
    .param p3, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p3

    .local v0, "$this$nativeReceiveCallback_u24lambda_u2410":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-apply-FeCallToFeMonitor$nativeReceiveCallback$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    const-string/jumbo v3, "native_receive_callback"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    nop

    .line 85
    .end local v0    # "$this$nativeReceiveCallback_u24lambda_u2410":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallToFeMonitor$nativeReceiveCallback$1":I
    nop

    .line 88
    return-void
.end method

.method public final nativeSendCall(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;JLcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 7
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p2, "timestamp"    # J
    .param p4, "port"    # Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    .local v0, "$this$nativeSendCall_u24lambda_u245":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-apply-FeCallToFeMonitor$nativeSendCall$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->Companion:Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;

    invoke-virtual {v3, p4}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;->getRenderTypeByPort(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "target_render_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$nativeSendCall_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-apply-FeCallToFeMonitor$nativeSendCall$1$1":I
    const-string/jumbo v4, "native_send_call"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    const-string v5, "forward_call"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "process_call_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    nop

    .line 54
    .end local v2    # "$this$nativeSendCall_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallToFeMonitor$nativeSendCall$1$1":I
    nop

    .line 58
    nop

    .line 52
    .end local v0    # "$this$nativeSendCall_u24lambda_u245":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallToFeMonitor$nativeSendCall$1":I
    nop

    .line 59
    return-void
.end method
