.class public final Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;
.super Ljava/lang/Object;
.source "ICommonEventMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onError(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "errorCode"    # I

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static onInitJSWorkerEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static onInitJSWorkerStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static onLoadAppletEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static onLoadAppletStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static onLoadMainJSEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static onLoadMainJSStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static onPageFinished(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static onPageStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static onPrepareComponentEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static onPrepareComponentStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static onRenderTemplateEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static onRenderTemplateStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static onRunAppletRuntimeEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static onRunAppletRuntimeStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static onTimingSetup(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static onTimingUpdate(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .param p3, "updateTiming"    # Ljava/util/Map;
    .param p4, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static onWebDrawEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JJ)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "navigationStart"    # J
    .param p4, "drawEnd"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static removeEvent(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static setReportedStatusToTrue(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method
