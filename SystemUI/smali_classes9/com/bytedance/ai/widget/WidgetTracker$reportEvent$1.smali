.class public final Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;
.super Ljava/lang/Object;
.source "WidgetTracker.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/widget/WidgetTracker$reportEvent$1",
        "Lcom/bytedance/ai/monitor/MonitorEventBuilder;",
        "build",
        "",
        "event",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
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

.field final synthetic this$0:Lcom/bytedance/ai/widget/WidgetTracker;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/WidgetTracker;Ljava/util/Map;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/WidgetTracker;
    .param p2, "$extraParams"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/WidgetTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->this$0:Lcom/bytedance/ai/widget/WidgetTracker;

    iput-object p2, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->$extraParams:Ljava/util/Map;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->this$0:Lcom/bytedance/ai/widget/WidgetTracker;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setPackageId(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->this$0:Lcom/bytedance/ai/widget/WidgetTracker;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setAppId(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "renderType"

    const-string v1, "lynx"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->this$0:Lcom/bytedance/ai/widget/WidgetTracker;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->getBotId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "botId"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->this$0:Lcom/bytedance/ai/widget/WidgetTracker;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/bytedance/ai/model/objects/PageType;->WIDGET_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "viewType"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->this$0:Lcom/bytedance/ai/widget/WidgetTracker;

    invoke-static {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->access$getSessionId$p(Lcom/bytedance/ai/widget/WidgetTracker;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "widgetSessionId"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->$extraParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;->$extraParams:Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-let-WidgetTracker$reportEvent$1$build$1":I
    invoke-virtual {p1, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/util/Map;)V

    .line 53
    nop

    .line 51
    .end local v0    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-WidgetTracker$reportEvent$1$build$1":I
    nop

    .line 54
    :cond_0
    return-void
.end method
