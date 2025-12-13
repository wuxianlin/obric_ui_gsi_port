.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebViewCreateEnd(Landroid/webkit/WebView;Ljava/lang/String;J)V
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
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $timeStamp:J

.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$timeStamp:J

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 294
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getTimeStampMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    .line 295
    .local v0, "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    iget-wide v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "prepare_component_end"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getDurationMap$p()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v1

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 297
    const-string/jumbo v3, "prepare_component_start"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 296
    const-string v4, "create_webview"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .local v1, "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$timeStamp:J

    iget-object v6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$webView:Landroid/webkit/WebView;

    const/4 v7, 0x0

    .line 302
    .local v7, "$i$a$-apply-MonitorManager$onWebViewCreateEnd$1$1":I
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    check-cast v6, Landroid/view/View;

    const-string/jumbo v2, "web"

    invoke-virtual {v1, v3, v6, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 304
    nop

    .line 301
    .end local v1    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    .end local v7    # "$i$a$-apply-MonitorManager$onWebViewCreateEnd$1$1":I
    nop

    .line 305
    return-void
.end method
