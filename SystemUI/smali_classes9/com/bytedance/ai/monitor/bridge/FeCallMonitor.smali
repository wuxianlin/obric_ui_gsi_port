.class public final Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;
.super Ljava/lang/Object;
.source "FeCallMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeCallMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeCallMonitor.kt\ncom/bytedance/ai/monitor/bridge/FeCallMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tJ\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/bridge/FeCallMonitor;",
        "",
        "()V",
        "computeAllDuration",
        "",
        "traceEvent",
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
        "feReceiveCallback",
        "timeStamp",
        "",
        "feSendCall",
        "timestamp",
        "nativeReceivedCall",
        "containerContext",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "callName",
        "",
        "port",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "nativeSendCallback",
        "processCallback",
        "callbackMsg",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 9
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$computeAllDuration_u24lambda_u2411":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-apply-FeCallMonitor$computeAllDuration$1":I
    const-string/jumbo v2, "native_receive_call"

    const-string v3, "fe_send_call"

    invoke-static {v0, v3, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEventKt;->computeTraceDuration(Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "it":J
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-let-FeCallMonitor$computeAllDuration$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v6

    const-string v7, "call_fe_to_native_duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    nop

    .line 93
    .end local v2    # "$i$a$-let-FeCallMonitor$computeAllDuration$1$1":I
    .end local v4    # "it":J
    nop

    .line 96
    :cond_0
    const-string v2, "fe_receive_callback"

    invoke-static {v0, v3, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEventKt;->computeTraceDuration(Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-let-FeCallMonitor$computeAllDuration$1$2":I
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v5

    const-string/jumbo v6, "total_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    nop

    .line 96
    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-FeCallMonitor$computeAllDuration$1$2":I
    nop

    .line 99
    :cond_1
    nop

    .line 92
    .end local v0    # "$this$computeAllDuration_u24lambda_u2411":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-FeCallMonitor$computeAllDuration$1":I
    nop

    .line 100
    return-void
.end method

.method public final feReceiveCallback(JLcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 7
    .param p1, "timeStamp"    # J
    .param p3, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p3

    .local v0, "$this$feReceiveCallback_u24lambda_u248":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-apply-FeCallMonitor$feReceiveCallback$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$feReceiveCallback_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-apply-FeCallMonitor$feReceiveCallback$1$1":I
    const-string v4, "fe_receive_callback"

    invoke-virtual {v2, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    .line 84
    const-string/jumbo v5, "native_send_callback"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 83
    const-string v6, "callback_native_to_fe_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    nop

    .line 80
    .end local v2    # "$this$feReceiveCallback_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallMonitor$feReceiveCallback$1$1":I
    nop

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getFeStepCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setFeStepCount(I)V

    .line 88
    nop

    .line 79
    .end local v0    # "$this$feReceiveCallback_u24lambda_u248":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallMonitor$feReceiveCallback$1":I
    nop

    .line 89
    return-void
.end method

.method public final feSendCall(JLcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 5
    .param p1, "timestamp"    # J
    .param p3, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p3

    .local v0, "$this$feSendCall_u24lambda_u240":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-apply-FeCallMonitor$feSendCall$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    const-string v3, "fe_send_call"

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getFeStepCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setFeStepCount(I)V

    .line 36
    nop

    .line 32
    .end local v0    # "$this$feSendCall_u24lambda_u240":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallMonitor$feSendCall$1":I
    nop

    .line 37
    return-void
.end method

.method public final nativeReceivedCall(JLcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 7
    .param p1, "timestamp"    # J
    .param p3, "containerContext"    # Lcom/bytedance/ai/bridge/ContainerContext;
    .param p4, "callName"    # Ljava/lang/String;
    .param p5, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p6, "port"    # Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p5

    .local v0, "$this$nativeReceivedCall_u24lambda_u243":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-apply-FeCallMonitor$nativeReceivedCall$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    const-string/jumbo v3, "native_receive_call"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "name"

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "packageId"

    invoke-virtual {p3}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {p3}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "source_container_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bytedance/ai/bridge/ContainerContext;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 103
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-takeIf-FeCallMonitor$nativeReceivedCall$1$1":I
    invoke-static {v4}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-FeCallMonitor$nativeReceivedCall$1$1":I
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 103
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$a$-let-FeCallMonitor$nativeReceivedCall$1$2":I
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "parse(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-FeCallMonitor$nativeReceivedCall$1$2":I
    :cond_1
    const-string/jumbo v3, "url"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->Companion:Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;

    invoke-virtual {v3, p6}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;->getRenderTypeByPort(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "source_render_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    nop

    .line 42
    .end local v0    # "$this$nativeReceivedCall_u24lambda_u243":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallMonitor$nativeReceivedCall$1":I
    nop

    .line 51
    return-void
.end method

.method public final nativeSendCallback(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;J)V
    .locals 7
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p2, "timestamp"    # J

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p1

    .local v0, "$this$nativeSendCallback_u24lambda_u246":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-apply-FeCallMonitor$nativeSendCallback$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$nativeSendCallback_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-apply-FeCallMonitor$nativeSendCallback$1$1":I
    const-string/jumbo v4, "native_send_callback"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    .line 72
    const-string/jumbo v5, "native_process_callback"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 71
    const-string/jumbo v6, "process_callback_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    nop

    .line 69
    .end local v2    # "$this$nativeSendCallback_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-FeCallMonitor$nativeSendCallback$1$1":I
    nop

    .line 75
    nop

    .line 68
    .end local v0    # "$this$nativeSendCallback_u24lambda_u246":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallMonitor$nativeSendCallback$1":I
    nop

    .line 76
    return-void
.end method

.method public final processCallback(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;J)V
    .locals 8
    .param p1, "callbackMsg"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .param p2, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p3, "timestamp"    # J

    const-string v0, "callbackMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p2

    .local v0, "$this$processCallback_u24lambda_u244":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-apply-FeCallMonitor$processCallback$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackParams()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 58
    .local v2, "errorCode":Ljava/lang/Integer;
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    const-string v5, "error_code"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "success"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 61
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getCallbackParams()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v5, "error_msg"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v3

    const-string/jumbo v4, "native_process_callback"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    nop

    .line 56
    .end local v0    # "$this$processCallback_u24lambda_u244":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-FeCallMonitor$processCallback$1":I
    .end local v2    # "errorCode":Ljava/lang/Integer;
    nop

    .line 65
    return-void
.end method
