.class final Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateWidgetMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
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
.field final synthetic $bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 31
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    if-nez v11, :cond_0

    .line 42
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "CreateWidgetMethod"

    const-string v4, "appletRuntime is null"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const/4 v3, 0x2

    invoke-static {v2, v4, v1, v3, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getWidgetName()Ljava/lang/String;

    move-result-object v10

    .line 47
    .local v10, "widgetName":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "botId":Ljava/lang/Object;
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "botId"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    move-object v2, v3

    .line 48
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v3}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v3

    sget-object v5, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v3, v5, :cond_4

    .line 49
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-class v5, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v3, v5}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    if-eqz v3, :cond_4

    .local v3, "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-let-CreateWidgetMethod$handle$1$1":I
    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v6

    if-eqz v6, :cond_3

    .local v6, "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    const/4 v7, 0x0

    .line 51
    .local v7, "$i$a$-run-CreateWidgetMethod$handle$1$1$1":I
    invoke-interface {v6}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->getBotId()Ljava/lang/String;

    move-result-object v2

    .line 52
    nop

    .line 50
    .end local v6    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .end local v7    # "$i$a$-run-CreateWidgetMethod$handle$1$1$1":I
    nop

    .line 49
    .end local v3    # "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v5    # "$i$a$-let-CreateWidgetMethod$handle$1$1":I
    :cond_3
    move-object/from16 v30, v2

    goto :goto_1

    .line 55
    :cond_4
    move-object/from16 v30, v2

    .end local v2    # "botId":Ljava/lang/Object;
    .local v30, "botId":Ljava/lang/Object;
    :goto_1
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "conversationId"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    move-object v5, v4

    goto :goto_2

    :cond_6
    move-object v5, v1

    .line 56
    .local v5, "conversationId":Ljava/lang/String;
    :goto_2
    new-instance v1, Lcom/bytedance/ai/model/objects/PageInfo;

    move-object v12, v1

    .line 57
    nop

    .line 58
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getWidgetData()Ljava/lang/String;

    move-result-object v14

    .line 59
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 60
    nop

    .line 61
    sget-object v17, Lcom/bytedance/ai/model/objects/PageType;->WIDGET_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    .line 62
    nop

    .line 63
    nop

    .line 56
    const/16 v28, 0x3f80

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v13, v10

    move-object/from16 v18, v30

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v29}, Lcom/bytedance/ai/model/objects/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;DZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .local v12, "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v2, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-direct {v2, v3, v11, v10, v12}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1$2;-><init>(Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v2, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string v3, "applet_jsb_create_widget"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 78
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WORKER:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    move v9, v1

    .line 79
    .local v9, "runningInWorker":Z
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    .line 80
    nop

    .line 81
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    .line 82
    nop

    .line 83
    nop

    .line 84
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getSuggests()Ljava/util/List;

    move-result-object v6

    .line 85
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getExtra()Ljava/util/Map;

    move-result-object v7

    .line 86
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getSuggestsV2()Ljava/util/List;

    move-result-object v8

    .line 87
    nop

    .line 88
    iget-object v13, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 79
    move-object/from16 v2, p1

    move-object v4, v12

    move-object v14, v10

    .end local v10    # "widgetName":Ljava/lang/String;
    .local v14, "widgetName":Ljava/lang/String;
    move-object v10, v13

    invoke-static/range {v1 .. v10}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->access$generateWidgetMessage(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ai/bridge/core/CompletionBlock;)V

    .line 90
    return-void
.end method
