.class final Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletEventMonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onWebDrawEnd(Ljava/lang/String;JJLjava/lang/String;)V
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
.field final synthetic $drawEnd:J

.field final synthetic $navigationStart:J

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;->$traceId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;->$navigationStart:J

    iput-wide p4, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;->$drawEnd:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 374
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;->$traceId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;->$navigationStart:J

    iget-wide v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;->$drawEnd:J

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->onWebDrawEnd(Ljava/lang/String;JJ)V

    .line 375
    return-void
.end method
