.class public final Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;
.super Ljava/lang/Object;
.source "NativeEventMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeEventMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeEventMonitor.kt\ncom/bytedance/ai/monitor/bridge/NativeEventMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ&\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/bridge/NativeEventMonitor;",
        "",
        "()V",
        "computeAllDuration",
        "",
        "traceEvent",
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
        "feReceiveEvent",
        "timeStamp",
        "",
        "nativeSendEvent",
        "timestamp",
        "port",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "processEvent",
        "containerContext",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "eventName",
        "",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeAllDuration(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;)V
    .locals 8
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$computeAllDuration_u24lambda_u248":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-apply-NativeEventMonitor$computeAllDuration$1":I
    const-string/jumbo v2, "native_process_event"

    const-string v3, "fe_receive_event"

    invoke-static {v0, v2, v3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEventKt;->computeTraceDuration(Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$a$-let-NativeEventMonitor$computeAllDuration$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v5

    const-string/jumbo v6, "total_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    nop

    .line 57
    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-NativeEventMonitor$computeAllDuration$1$1":I
    nop

    .line 60
    :cond_0
    nop

    .line 56
    .end local v0    # "$this$computeAllDuration_u24lambda_u248":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-NativeEventMonitor$computeAllDuration$1":I
    nop

    .line 61
    return-void
.end method

.method public final feReceiveEvent(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;J)V
    .locals 7
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p1

    .local v0, "$this$feReceiveEvent_u24lambda_u246":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-apply-NativeEventMonitor$feReceiveEvent$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$feReceiveEvent_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-apply-NativeEventMonitor$feReceiveEvent$1$1":I
    const-string v4, "fe_receive_event"

    invoke-virtual {v2, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    const-string/jumbo v5, "native_send_event"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "event_native_to_fe_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    nop

    .line 46
    .end local v2    # "$this$feReceiveEvent_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-NativeEventMonitor$feReceiveEvent$1$1":I
    nop

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getFeStepCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setFeStepCount(I)V

    .line 52
    nop

    .line 45
    .end local v0    # "$this$feReceiveEvent_u24lambda_u246":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-NativeEventMonitor$feReceiveEvent$1":I
    nop

    .line 53
    return-void
.end method

.method public final nativeSendEvent(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;JLcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 7
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p2, "timestamp"    # J
    .param p4, "port"    # Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p1

    .local v0, "$this$nativeSendEvent_u24lambda_u244":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-apply-NativeEventMonitor$nativeSendEvent$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->Companion:Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;

    invoke-virtual {v3, p4}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;->getRenderTypeByPort(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "target_render_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    .local v2, "$this$nativeSendEvent_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-apply-NativeEventMonitor$nativeSendEvent$1$1":I
    const-string/jumbo v4, "native_send_event"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    const-string/jumbo v5, "native_process_event"

    invoke-virtual {v2, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "process_event_duration"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    nop

    .line 37
    .end local v2    # "$this$nativeSendEvent_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v3    # "$i$a$-apply-NativeEventMonitor$nativeSendEvent$1$1":I
    nop

    .line 41
    nop

    .line 35
    .end local v0    # "$this$nativeSendEvent_u24lambda_u244":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-NativeEventMonitor$nativeSendEvent$1":I
    nop

    .line 42
    return-void
.end method

.method public final processEvent(Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;Lcom/bytedance/ai/bridge/ContainerContext;JLjava/lang/String;)V
    .locals 8
    .param p1, "traceEvent"    # Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .param p2, "containerContext"    # Lcom/bytedance/ai/bridge/ContainerContext;
    .param p3, "timestamp"    # J
    .param p5, "eventName"    # Ljava/lang/String;

    const-string/jumbo v0, "traceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    .local v0, "$this$processEvent_u24lambda_u242":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-apply-NativeEventMonitor$processEvent$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v2

    const-string/jumbo v3, "native_process_event"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "name"

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "target_container_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "packageId"

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppletId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/ContainerContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/ContainerContext;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v5, v3

    .line 63
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 29
    .local v6, "$i$a$-takeIf-NativeEventMonitor$processEvent$1$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-NativeEventMonitor$processEvent$1$1":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 63
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-let-NativeEventMonitor$processEvent$1$2":I
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "parse(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-NativeEventMonitor$processEvent$1$2":I
    :cond_2
    const-string/jumbo v3, "url"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lcom/bytedance/ai/monitor/bridge/TraceType;->NATIVE_EVENT:Lcom/bytedance/ai/monitor/bridge/TraceType;

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->setTraceType(Lcom/bytedance/ai/monitor/bridge/TraceType;)V

    .line 31
    nop

    .line 23
    .end local v0    # "$this$processEvent_u24lambda_u242":Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
    .end local v1    # "$i$a$-apply-NativeEventMonitor$processEvent$1":I
    nop

    .line 32
    return-void
.end method
