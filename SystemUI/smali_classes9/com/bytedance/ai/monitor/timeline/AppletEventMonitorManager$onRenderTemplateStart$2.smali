.class final Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletEventMonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRenderTemplateStart(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic $currentTime:J

.field final synthetic $eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
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

    iput-object p1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;->$traceId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;->$currentTime:J

    iput-object p4, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;->$eventInfo:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 287
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getPageEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;->$traceId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;->$currentTime:J

    iget-object v4, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;->$eventInfo:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->onRenderTemplateStart(Ljava/lang/String;JLjava/util/Map;)V

    .line 288
    return-void
.end method
