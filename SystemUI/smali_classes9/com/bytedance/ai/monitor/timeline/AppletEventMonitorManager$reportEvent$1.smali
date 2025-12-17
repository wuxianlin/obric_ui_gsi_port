.class final Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletEventMonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic $eventType:Ljava/lang/String;

.field final synthetic $forceReport:Z

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$forceReport:Z

    iput-object p2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$forceReport:Z

    const-string v1, ", skip report it"

    const-string v2, "AppletEventMonitorManager"

    const-string v3, "applet_page_timeline_full"

    const-string v4, "applet_widget_timeline_full"

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$eventType:Ljava/lang/String;

    .line 416
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    move-result-object v0

    .line 417
    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v5}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->validateEventInfo(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 419
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getPageEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->validateEventInfo(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x0

    .line 415
    :goto_0
    nop

    .line 422
    .local v0, "reportInfoIsValid":Z
    if-nez v0, :cond_2

    .line 423
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid report info, traceId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void

    .line 428
    .end local v0    # "reportInfoIsValid":Z
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$eventType:Ljava/lang/String;

    .line 429
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->isReported(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 430
    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getPageEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->isReported(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 431
    :cond_4
    const/4 v0, 0x1

    .line 428
    :goto_1
    nop

    .line 434
    .local v0, "isReported":Z
    if-eqz v0, :cond_5

    .line 435
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "It has been already reported , traceId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-void

    .line 439
    :cond_5
    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$eventType:Ljava/lang/String;

    .line 440
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    .line 441
    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getPageEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getReportInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    .line 442
    :cond_7
    const/4 v1, 0x0

    .line 439
    :goto_2
    nop

    .line 444
    .local v1, "reportInfo":Lorg/json/JSONObject;
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-static {v5, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->access$reportEvent(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Lorg/json/JSONObject;)V

    .line 446
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "report event , traceId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$eventType:Ljava/lang/String;

    .line 448
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->setReportedStatusToTrue(Ljava/lang/String;)V

    goto :goto_3

    .line 449
    :cond_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getPageEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->setReportedStatusToTrue(Ljava/lang/String;)V

    .line 451
    :cond_9
    :goto_3
    return-void
.end method
