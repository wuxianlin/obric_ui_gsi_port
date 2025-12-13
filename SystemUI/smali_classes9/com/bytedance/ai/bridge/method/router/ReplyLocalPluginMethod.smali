.class public final Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod;
.super Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL;
.source "ReplyLocalPluginMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod;",
        "Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginResultModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 12
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;->getContext()Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    .local v0, "context":Lorg/json/JSONObject;
    const-string v1, "callbackId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .local v1, "callbackId":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v2, v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByCallbackId(Ljava/lang/String;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v8

    .line 18
    .local v8, "localPluginContext":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReplyLocalPlugin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 19
    :cond_0
    const-string v2, "botId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    .local v9, "botId":Ljava/lang/String;
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v10

    new-instance v11, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;

    move-object v2, v11

    move-object v3, v8

    move-object v4, p3

    move-object v5, v9

    move-object v6, p2

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;-><init>(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;Ljava/lang/String;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v11}, Lcom/bytedance/ai/bridge/ContainerContext;->getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method
