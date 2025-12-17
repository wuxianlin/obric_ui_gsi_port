.class final Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateTextMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
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
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 17
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 34
    move-object/from16 v0, p0

    const-string v1, "CreateTextMethod"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 35
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "appletRuntime is null"

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const/4 v3, 0x2

    invoke-static {v1, v4, v2, v3, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-interface {v3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getContent()Ljava/lang/String;

    move-result-object v14

    .line 40
    .local v14, "content":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-interface {v3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getSuggests()Ljava/util/List;

    move-result-object v15

    .line 41
    .local v15, "suggests":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "botId":Ljava/lang/Object;
    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-interface {v4}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "botId"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    move-object v3, v4

    .line 42
    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v4}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v4

    sget-object v6, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v4, v6, :cond_4

    .line 43
    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-class v6, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v4, v6}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    if-eqz v4, :cond_4

    .local v4, "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-let-CreateTextMethod$handle$1$1":I
    invoke-interface {v4}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v7

    if-eqz v7, :cond_3

    .local v7, "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-run-CreateTextMethod$handle$1$1$1":I
    invoke-interface {v7}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->getBotId()Ljava/lang/String;

    move-result-object v3

    .line 46
    nop

    .line 44
    .end local v7    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .end local v8    # "$i$a$-run-CreateTextMethod$handle$1$1$1":I
    nop

    .line 43
    .end local v4    # "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v6    # "$i$a$-let-CreateTextMethod$handle$1$1":I
    :cond_3
    move-object/from16 v16, v3

    goto :goto_1

    .line 49
    :cond_4
    move-object/from16 v16, v3

    .end local v3    # "botId":Ljava/lang/Object;
    .local v16, "botId":Ljava/lang/Object;
    :goto_1
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-interface {v3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "conversationId"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    move-object v2, v5

    .line 50
    .local v2, "conversationId":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    if-eqz v3, :cond_8

    .line 51
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v6, "conversation id is empty"

    invoke-virtual {v3, v1, v6}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_8
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    invoke-interface {v1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v1

    sget-object v3, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WORKER:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_9
    move v4, v5

    .line 54
    .local v4, "runningInWorker":Z
    :goto_4
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;

    .line 55
    nop

    .line 56
    nop

    .line 57
    iget-object v6, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-interface {v1}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getExtra()Ljava/util/Map;

    move-result-object v11

    .line 63
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-interface {v1}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getSuggestsV2()Ljava/util/List;

    move-result-object v12

    .line 64
    iget-object v13, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 54
    move-object v5, v14

    move-object/from16 v7, p1

    move-object/from16 v8, v16

    move-object v9, v2

    move-object v10, v15

    invoke-static/range {v3 .. v13}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->access$generateTextMessage(Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;ZLjava/lang/String;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    .line 66
    return-void
.end method
