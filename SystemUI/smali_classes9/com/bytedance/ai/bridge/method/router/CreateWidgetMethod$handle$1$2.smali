.class public final Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;
.super Ljava/lang/Object;
.source "CreateWidgetMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
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
        "com/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2",
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
.field final synthetic $appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

.field final synthetic $widgetName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 0
    .param p1, "$params"    # Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;
    .param p2, "$appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p3, "$widgetName"    # Ljava/lang/String;
    .param p4, "$pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;->$widgetName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->MainJS:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setOrigin(Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v0}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    const-string/jumbo v1, "msgId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-CreateWidgetMethod$handle$1$2$build$1":I
    const-string/jumbo v2, "message_id"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    nop

    .line 70
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-CreateWidgetMethod$handle$1$2$build$1":I
    nop

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setPackageId(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;->$widgetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setAppId(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->buildMonitorEvent()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/util/Map;)V

    .line 76
    return-void
.end method
