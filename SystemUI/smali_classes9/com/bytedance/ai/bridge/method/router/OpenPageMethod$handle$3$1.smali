.class public final Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;
.super Ljava/lang/Object;
.source "OpenPageMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
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
        "com/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1",
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

.field final synthetic $bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 0
    .param p1, "$bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "$params"    # Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;
    .param p3, "$appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p4, "$pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WORKER:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v0, v1, :cond_0

    .line 147
    sget-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->MainJS:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->UI:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    .line 146
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setOrigin(Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;

    invoke-interface {v0}, Lcom/bytedance/ai/bridge/method/router/AbsOpenPageMethodIDL$OpenPageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "msgId"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-let-OpenPageMethod$handle$3$1$build$1":I
    const-string/jumbo v2, "message_id"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    nop

    .line 149
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-OpenPageMethod$handle$3$1$build$1":I
    :cond_1
    nop

    .line 152
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setPackageId(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setAppId(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/OpenPageMethod$handle$3$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->buildMonitorEvent()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/util/Map;)V

    .line 155
    return-void
.end method
