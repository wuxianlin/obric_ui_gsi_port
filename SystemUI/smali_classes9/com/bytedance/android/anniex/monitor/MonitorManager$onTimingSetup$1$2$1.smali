.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tracertTimeline",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
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
.field final synthetic $lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/devtoolwrapper/LynxDevtool;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->$lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->$sessionId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 454
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->invoke(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .locals 7
    .param p1, "tracertTimeline"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const-string v0, "AnnieXMonitorManager"

    const-string/jumbo v1, "tracertTimeline"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    nop

    .line 456
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->$lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;->$sessionId:Ljava/lang/String;

    .local v1, "metrics":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$a$-let-MonitorManager$onTimingSetup$1$2$1$1":I
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getDevtoolReportFunction(Lcom/bytedance/android/anniex/monitor/MonitorManager;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report info to lynx devtool "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .end local v1    # "metrics":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-let-MonitorManager$onTimingSetup$1$2$1$1":I
    :cond_1
    goto :goto_0

    .line 460
    :catchall_0
    move-exception v1

    .line 461
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report with LynxDevtool.onPerfMetricsEvent failed, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
