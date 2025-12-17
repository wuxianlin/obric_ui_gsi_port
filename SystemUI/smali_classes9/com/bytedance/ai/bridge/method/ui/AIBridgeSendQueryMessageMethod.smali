.class public final Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod;
.super Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL;
.source "AIBridgeSendQueryMessageMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageResultModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod$Companion;

.field private static final TAG:Ljava/lang/String; = "SendQueryMessageMethod"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod;->Companion:Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSendQueryMessageMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 16
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "bridgeContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ext="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getExt()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " context="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SendQueryMessageMethod"

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\' type is not currently supported"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x0

    .local v2, "botId":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "botId"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    move-object v2, v6

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v6

    sget-object v8, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v6, v8, :cond_4

    .line 31
    const-class v6, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0, v6}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    if-eqz v6, :cond_3

    .local v6, "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v8, 0x0

    .line 32
    .local v8, "$i$a$-let-AIBridgeSendQueryMessageMethod$handle$1":I
    invoke-interface {v6}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v9

    if-eqz v9, :cond_3

    .local v9, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$a$-run-AIBridgeSendQueryMessageMethod$handle$1$1":I
    invoke-interface {v9}, Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;->getBotId()Ljava/lang/String;

    move-result-object v2

    .line 34
    nop

    .line 32
    .end local v9    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .end local v10    # "$i$a$-run-AIBridgeSendQueryMessageMethod$handle$1$1":I
    nop

    .line 31
    .end local v6    # "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v8    # "$i$a$-let-AIBridgeSendQueryMessageMethod$handle$1":I
    :cond_3
    nop

    .line 37
    :cond_4
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 38
    const-string v6, "botId is empty"

    invoke-static {v1, v6, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    return-void

    .line 42
    :cond_6
    const/4 v6, 0x0

    .local v6, "conversationId":Ljava/lang/Object;
    const-string v6, ""

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v8

    sget-object v9, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    if-ne v8, v9, :cond_8

    .line 44
    const-class v8, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {v0, v8}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v8, :cond_8

    .local v8, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    const/4 v9, 0x0

    .line 45
    .local v9, "$i$a$-let-AIBridgeSendQueryMessageMethod$handle$2":I
    invoke-virtual {v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getConversationId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v10

    :goto_2
    move-object v6, v7

    .line 46
    nop

    .line 44
    .end local v8    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .end local v9    # "$i$a$-let-AIBridgeSendQueryMessageMethod$handle$2":I
    nop

    .line 49
    :cond_8
    sget-object v7, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v7}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v8

    if-eqz v8, :cond_9

    .local v8, "it":Lcom/bytedance/ai/bridge/service/IHostMessageDepend;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-let-AIBridgeSendQueryMessageMethod$handle$3":I
    nop

    .line 51
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getContent()Ljava/lang/String;

    move-result-object v9

    .line 52
    nop

    .line 53
    nop

    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageParamModel;->getExt()Ljava/util/Map;

    move-result-object v12

    .line 50
    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    move-object v11, v2

    invoke-static/range {v8 .. v15}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend$DefaultImpls;->sendQueryMessage$default(Lcom/bytedance/ai/bridge/service/IHostMessageDepend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    const-class v9, Lcom/bytedance/ai/bridge/method/ui/AbsSendQueryMessageMethodIDL$SendQueryMessageResultModel;

    invoke-static {v9}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v9

    invoke-static {v1, v9, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    return-void

    .line 59
    .end local v7    # "$i$a$-let-AIBridgeSendQueryMessageMethod$handle$3":I
    .end local v8    # "it":Lcom/bytedance/ai/bridge/service/IHostMessageDepend;
    :cond_9
    const-string/jumbo v7, "send query message error"

    invoke-static {v1, v7, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    return-void
.end method
