.class final Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletEventMonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onOpenPageCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $it:J

.field final synthetic $pageId:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$pageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$pageType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$from:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$it:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 43
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getPageEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$traceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$pageId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$pageType:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$from:Ljava/lang/String;

    iget-wide v6, p0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;->$it:J

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->onOpenPageCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    return-void
.end method
