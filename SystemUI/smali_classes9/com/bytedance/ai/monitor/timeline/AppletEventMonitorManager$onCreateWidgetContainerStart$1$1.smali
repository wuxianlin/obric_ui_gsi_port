.class final Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletEventMonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onCreateWidgetContainerStart(Ljava/lang/String;Ljava/util/Map;Z)V
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
.field final synthetic $extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMixture:Z

.field final synthetic $it:J

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$extraParams:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$isMixture:Z

    iput-wide p4, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$it:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 77
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreateWidgetContainerStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletEventMonitorManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 79
    .local v0, "extraTimeStamps":Ljava/util/Map;
    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$extraParams:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string v4, "hasFirstFeedShow"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$extraParams:Ljava/util/Map;

    const-string v5, "coldStartTime"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .local v5, "it":J
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-AppletEventMonitorManager$onCreateWidgetContainerStart$1$1$1":I
    const-string v7, "app_launch_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 81
    .end local v1    # "$i$a$-let-AppletEventMonitorManager$onCreateWidgetContainerStart$1$1$1":I
    .end local v5    # "it":J
    nop

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$extraParams:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "hasPageFirstFeedShow"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_5

    .line 87
    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$extraParams:Ljava/util/Map;

    const-string/jumbo v2, "openPageTime"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    :cond_4
    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .local v1, "it":J
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-let-AppletEventMonitorManager$onCreateWidgetContainerStart$1$1$2":I
    const-string v4, "host_page_enter_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 87
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-AppletEventMonitorManager$onCreateWidgetContainerStart$1$1$2":I
    nop

    .line 91
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$isMixture:Z

    if-eqz v1, :cond_6

    .line 92
    sget-object v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$traceId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$it:J

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->onCreateWidgetContainerStartWithMixture(Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_2

    .line 94
    :cond_6
    sget-object v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$traceId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;->$it:J

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->onCreateWidgetContainerStart(Ljava/lang/String;JLjava/util/Map;)V

    .line 97
    :goto_2
    return-void
.end method
