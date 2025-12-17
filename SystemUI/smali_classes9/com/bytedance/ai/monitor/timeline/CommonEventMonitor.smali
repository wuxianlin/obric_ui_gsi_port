.class public abstract Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;
.super Ljava/lang/Object;
.source "CommonEventMonitor.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H$J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J,\u0010#\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020&0%H\u0016J\u0018\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J,\u0010(\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020&0%H\u0016J\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010*\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010+\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010,\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010-\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010.\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J,\u0010/\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020&0%H\u0016J,\u00100\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020&0%H\u0016J\u0018\u00101\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0016J&\u00102\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020&\u0018\u00010\u0006H\u0016JF\u00104\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020&\u0018\u00010\u00062\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!\u0018\u00010\u00062\u0008\u00106\u001a\u0004\u0018\u00010\u0004H\u0016J \u00107\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020!H\u0016J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010;\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010<\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\t\u00a8\u0006="
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;",
        "Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;",
        "()V",
        "TAG",
        "",
        "durationMap",
        "",
        "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
        "getDurationMap",
        "()Ljava/util/Map;",
        "lynxDurationMap",
        "getLynxDurationMap",
        "lynxTimeStampMap",
        "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
        "getLynxTimeStampMap",
        "reportStateMap",
        "Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;",
        "getReportStateMap$ai_sdk_release$annotations",
        "getReportStateMap$ai_sdk_release",
        "timeStampMap",
        "getTimeStampMap",
        "isLoadingProcessFinished",
        "",
        "traceId",
        "renderType",
        "isReported",
        "onError",
        "",
        "errorMessage",
        "errorCode",
        "",
        "onInitJSWorkerEnd",
        "timeStamp",
        "",
        "onInitJSWorkerStart",
        "onLoadAppletEnd",
        "eventInfo",
        "",
        "",
        "onLoadAppletStart",
        "onLoadMainJSEnd",
        "onLoadMainJSStart",
        "onPageFinished",
        "onPageStart",
        "onPrepareComponentEnd",
        "onPrepareComponentStart",
        "onRenderTemplateEnd",
        "onRenderTemplateStart",
        "onRunAppletRuntimeEnd",
        "onRunAppletRuntimeStart",
        "onTimingSetup",
        "timingInfo",
        "onTimingUpdate",
        "updateTiming",
        "flag",
        "onWebDrawEnd",
        "navigationStart",
        "drawEnd",
        "removeEvent",
        "setReportedStatusToTrue",
        "validateEventInfo",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final durationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private final lynxDurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private final lynxTimeStampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field

.field private final reportStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;",
            ">;"
        }
    .end annotation
.end field

.field private final timeStampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->lynxTimeStampMap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->lynxDurationMap:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    .line 16
    const-string v0, "CommonEventMonitor"

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static synthetic getReportStateMap$ai_sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final getDurationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    return-object v0
.end method

.method protected final getLynxDurationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->lynxDurationMap:Ljava/util/Map;

    return-object v0
.end method

.method protected final getLynxTimeStampMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->lynxTimeStampMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getReportStateMap$ai_sdk_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    return-object v0
.end method

.method protected final getTimeStampMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract isLoadingProcessFinished(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public isReported(Ljava/lang/String;)Z
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .line 240
    .local v0, "reportState":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getScene()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getHasReported()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "errorCode"    # I

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onError(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onError_u24lambda_u2420":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-apply-CommonEventMonitor$onError$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "error_msg"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v3

    const-string v4, "error_code"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    nop

    .line 173
    .end local v0    # "$this$onError_u24lambda_u2420":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onError$1":I
    nop

    .line 177
    return-void
.end method

.method public onInitJSWorkerEnd(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onInitJSWorkerEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 80
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onInitJSWorkerEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onInitJSWorkerEnd_u24lambda_u248":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-apply-CommonEventMonitor$onInitJSWorkerEnd$1":I
    const-string v2, "applet_init_js_worker_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 84
    nop

    .line 85
    const-string v3, "applet_init_js_worker_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 83
    const-string v4, "init_js_worker_duration"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    nop

    .line 81
    .end local v0    # "$this$onInitJSWorkerEnd_u24lambda_u248":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onInitJSWorkerEnd$1":I
    nop

    .line 88
    return-void
.end method

.method public onInitJSWorkerStart(Ljava/lang/String;J)V
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onInitJSWorkerStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 71
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onInitJSWorkerStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string v1, "applet_init_js_worker_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onInitJSWorkerStart_u24lambda_u247":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-apply-CommonEventMonitor$onInitJSWorkerStart$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RUN_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 75
    nop

    .line 73
    .end local v0    # "$this$onInitJSWorkerStart_u24lambda_u247":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onInitJSWorkerStart$1":I
    nop

    .line 76
    return-void
.end method

.method public onLoadAppletEnd(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onLoadAppletEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JLjava/util/Map;)V

    .line 56
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadAppletEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onLoadAppletEnd_u24lambda_u246":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-apply-CommonEventMonitor$onLoadAppletEnd$1":I
    const-string v2, "applet_load_applet_info_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v2

    .local v2, "$this$onLoadAppletEnd_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-apply-CommonEventMonitor$onLoadAppletEnd$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    nop

    .line 59
    .end local v2    # "$this$onLoadAppletEnd_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v3    # "$i$a$-apply-CommonEventMonitor$onLoadAppletEnd$1$1":I
    nop

    .line 62
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 63
    nop

    .line 64
    const-string v3, "applet_load_applet_info_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 62
    const-string v4, "load_applet_duration"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    nop

    .line 57
    .end local v0    # "$this$onLoadAppletEnd_u24lambda_u246":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onLoadAppletEnd$1":I
    nop

    .line 67
    return-void
.end method

.method public onLoadAppletStart(Ljava/lang/String;J)V
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onLoadAppletStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 47
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadAppletStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string v1, "applet_load_applet_info_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onLoadAppletStart_u24lambda_u244":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-apply-CommonEventMonitor$onLoadAppletStart$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_APPLET:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 51
    nop

    .line 49
    .end local v0    # "$this$onLoadAppletStart_u24lambda_u244":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onLoadAppletStart$1":I
    nop

    .line 52
    return-void
.end method

.method public onLoadMainJSEnd(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 100
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onLoadMainJSEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JLjava/util/Map;)V

    .line 101
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadMainJSEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onLoadMainJSEnd_u24lambda_u2411":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-apply-CommonEventMonitor$onLoadMainJSEnd$1":I
    const-string v2, "applet_load_main_js_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v2

    .local v2, "$this$onLoadMainJSEnd_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-apply-CommonEventMonitor$onLoadMainJSEnd$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    nop

    .line 104
    .end local v2    # "$this$onLoadMainJSEnd_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v3    # "$i$a$-apply-CommonEventMonitor$onLoadMainJSEnd$1$1":I
    nop

    .line 107
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 108
    nop

    .line 109
    const-string v3, "applet_load_main_js_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 107
    const-string v4, "load_main_js_duration"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    nop

    .line 102
    .end local v0    # "$this$onLoadMainJSEnd_u24lambda_u2411":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onLoadMainJSEnd$1":I
    nop

    .line 112
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onLoadMainJSEnd_u24lambda_u2412":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-apply-CommonEventMonitor$onLoadMainJSEnd$2":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RUN_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 114
    nop

    .line 112
    .end local v0    # "$this$onLoadMainJSEnd_u24lambda_u2412":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onLoadMainJSEnd$2":I
    nop

    .line 115
    return-void
.end method

.method public onLoadMainJSStart(Ljava/lang/String;J)V
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onLoadMainJSStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 92
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadMainJSStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string v1, "applet_load_main_js_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onLoadMainJSStart_u24lambda_u249":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-apply-CommonEventMonitor$onLoadMainJSStart$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 96
    nop

    .line 94
    .end local v0    # "$this$onLoadMainJSStart_u24lambda_u249":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onLoadMainJSStart$1":I
    nop

    .line 97
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onPageFinished(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 189
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPageFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onPageFinished_u24lambda_u2422":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$a$-apply-CommonEventMonitor$onPageFinished$1":I
    const-string/jumbo v2, "page_finish"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 193
    nop

    .line 194
    const-string/jumbo v3, "page_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 192
    const-string v4, "load_template_duration"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    nop

    .line 190
    .end local v0    # "$this$onPageFinished_u24lambda_u2422":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onPageFinished$1":I
    nop

    .line 197
    return-void
.end method

.method public onPageStart(Ljava/lang/String;J)V
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onPageStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 181
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPageStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onPageStart_u24lambda_u2421":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-apply-CommonEventMonitor$onPageStart$1":I
    const-string/jumbo v2, "page_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    nop

    .line 182
    .end local v0    # "$this$onPageStart_u24lambda_u2421":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onPageStart$1":I
    nop

    .line 185
    return-void
.end method

.method public onPrepareComponentEnd(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onPrepareComponentEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 130
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPrepareComponentEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onPrepareComponentEnd_u24lambda_u2415":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-apply-CommonEventMonitor$onPrepareComponentEnd$1":I
    const-string/jumbo v2, "prepare_component_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 134
    nop

    .line 135
    const-string/jumbo v3, "prepare_component_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 133
    const-string/jumbo v4, "prepare_component_duration"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    nop

    .line 131
    .end local v0    # "$this$onPrepareComponentEnd_u24lambda_u2415":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onPrepareComponentEnd$1":I
    nop

    .line 138
    return-void
.end method

.method public onPrepareComponentStart(Ljava/lang/String;J)V
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onPrepareComponentStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 119
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPrepareComponentStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onPrepareComponentStart_u24lambda_u2413":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-apply-CommonEventMonitor$onPrepareComponentStart$1":I
    const-string/jumbo v2, "prepare_component_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    nop

    .line 120
    .end local v0    # "$this$onPrepareComponentStart_u24lambda_u2413":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onPrepareComponentStart$1":I
    nop

    .line 123
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onPrepareComponentStart_u24lambda_u2414":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-apply-CommonEventMonitor$onPrepareComponentStart$2":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_PREPARE_COMPONENT:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 125
    nop

    .line 123
    .end local v0    # "$this$onPrepareComponentStart_u24lambda_u2414":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onPrepareComponentStart$2":I
    nop

    .line 126
    return-void
.end method

.method public onRenderTemplateEnd(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onRenderTemplateEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 160
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRenderTemplateEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onRenderTemplateEnd_u24lambda_u2419":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-apply-CommonEventMonitor$onRenderTemplateEnd$1":I
    const-string/jumbo v2, "render_template_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 164
    nop

    .line 165
    const-string/jumbo v3, "render_template_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 163
    const-string/jumbo v4, "render_template_main"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    nop

    .line 161
    .end local v0    # "$this$onRenderTemplateEnd_u24lambda_u2419":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onRenderTemplateEnd$1":I
    nop

    .line 168
    return-void
.end method

.method public onRenderTemplateStart(Ljava/lang/String;JLjava/util/Map;)V
    .locals 6
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 141
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onRenderTemplateStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JLjava/util/Map;)V

    .line 142
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRenderTemplateStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onRenderTemplateStart_u24lambda_u2416":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-apply-CommonEventMonitor$onRenderTemplateStart$1":I
    const-string/jumbo v2, "render_template_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 146
    nop

    .line 147
    const-string/jumbo v3, "prepare_component_end"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 145
    const-string/jumbo v4, "view_create_to_render"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    nop

    .line 143
    .end local v0    # "$this$onRenderTemplateStart_u24lambda_u2416":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onRenderTemplateStart$1":I
    nop

    .line 150
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onRenderTemplateStart_u24lambda_u2418":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-apply-CommonEventMonitor$onRenderTemplateStart$2":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RENDER_TEMPLATE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v2, "url"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "url":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$a$-let-CommonEventMonitor$onRenderTemplateStart$2$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    nop

    .line 152
    .end local v3    # "url":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CommonEventMonitor$onRenderTemplateStart$2$1":I
    nop

    .line 155
    :cond_0
    nop

    .line 150
    .end local v0    # "$this$onRenderTemplateStart_u24lambda_u2418":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onRenderTemplateStart$2":I
    nop

    .line 156
    return-void
.end method

.method public onRunAppletRuntimeEnd(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onRunAppletRuntimeEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JLjava/util/Map;)V

    .line 32
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRunAppletRuntimeEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onRunAppletRuntimeEnd_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-apply-CommonEventMonitor$onRunAppletRuntimeEnd$1":I
    const-string v2, "applet_run_applet_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v2

    .local v2, "$this$onRunAppletRuntimeEnd_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-apply-CommonEventMonitor$onRunAppletRuntimeEnd$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    nop

    .line 35
    .end local v2    # "$this$onRunAppletRuntimeEnd_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v3    # "$i$a$-apply-CommonEventMonitor$onRunAppletRuntimeEnd$1$1":I
    nop

    .line 38
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 39
    nop

    .line 40
    const-string v3, "applet_run_applet_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 38
    const-string v4, "load_applet_runtime_duration"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    nop

    .line 33
    .end local v0    # "$this$onRunAppletRuntimeEnd_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onRunAppletRuntimeEnd$1":I
    nop

    .line 43
    return-void
.end method

.method public onRunAppletRuntimeStart(Ljava/lang/String;J)V
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onRunAppletRuntimeStart(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;J)V

    .line 21
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRunAppletRuntimeStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onRunAppletRuntimeStart_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-apply-CommonEventMonitor$onRunAppletRuntimeStart$1":I
    const-string v2, "applet_run_applet_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    nop

    .line 22
    .end local v0    # "$this$onRunAppletRuntimeStart_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onRunAppletRuntimeStart$1":I
    nop

    .line 25
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onRunAppletRuntimeStart_u24lambda_u241":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-apply-CommonEventMonitor$onRunAppletRuntimeStart$2":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RUN_APPLET_RUNTIME:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 27
    nop

    .line 25
    .end local v0    # "$this$onRunAppletRuntimeStart_u24lambda_u241":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onRunAppletRuntimeStart$2":I
    nop

    .line 28
    return-void
.end method

.method public onTimingSetup(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    .line 201
    nop

    .line 202
    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->lynxTimeStampMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->lynxDurationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 200
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Lcom/bytedance/ai/monitor/timeline/DurationMap;)V

    .line 205
    return-void
.end method

.method public onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .param p3, "updateTiming"    # Ljava/util/Map;
    .param p4, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 214
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->lynxTimeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .line 215
    .local v0, "timeMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->lynxDurationMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v1

    .line 216
    .local v1, "durationMap":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Lcom/bytedance/ai/monitor/timeline/DurationMap;)V

    .line 217
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Lcom/bytedance/ai/monitor/timeline/DurationMap;)V

    .line 218
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v2

    .local v2, "$this$onTimingUpdate_u24lambda_u2424":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$a$-apply-CommonEventMonitor$onTimingUpdate$1":I
    if-eqz p4, :cond_0

    move-object v4, p4

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$a$-let-CommonEventMonitor$onTimingUpdate$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v6

    const-string v7, "lynx_update_flag"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    nop

    .line 219
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-CommonEventMonitor$onTimingUpdate$1$1":I
    nop

    .line 222
    :cond_0
    nop

    .line 218
    .end local v2    # "$this$onTimingUpdate_u24lambda_u2424":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v3    # "$i$a$-apply-CommonEventMonitor$onTimingUpdate$1":I
    nop

    .line 223
    return-void
.end method

.method public onWebDrawEnd(Ljava/lang/String;JJ)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "navigationStart"    # J
    .param p4, "drawEnd"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;->onWebDrawEnd(Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;Ljava/lang/String;JJ)V

    .line 227
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWebDrawEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onWebDrawEnd_u24lambda_u2425":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-apply-CommonEventMonitor$onWebDrawEnd$1":I
    const-string/jumbo v2, "navigation_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    const-string v2, "draw_end"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 232
    nop

    .line 233
    sub-long v3, p4, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 231
    const-string/jumbo v4, "web_fmp"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    nop

    .line 228
    .end local v0    # "$this$onWebDrawEnd_u24lambda_u2425":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-CommonEventMonitor$onWebDrawEnd$1":I
    nop

    .line 236
    return-void
.end method

.method public removeEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->timeStampMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->durationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-void
.end method

.method public setReportedStatusToTrue(Ljava/lang/String;)V
    .locals 2
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setHasReported(Z)V

    .line 245
    return-void
.end method

.method public validateEventInfo(Ljava/lang/String;)Z
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->reportStateMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .line 249
    .local v0, "appletMonitorContext":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "render_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 250
    .local v1, "renderType":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_1

    .line 251
    const/4 v2, 0x0

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->isLoadingProcessFinished(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 250
    :goto_1
    return v2
.end method
