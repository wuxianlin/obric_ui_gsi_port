.class final Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplyLocalPluginMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
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
        "it",
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
.field final synthetic $botId:Ljava/lang/String;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $localPluginContext:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$localPluginContext:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$botId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$callbackId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 11
    .param p1, "it"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 22
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$localPluginContext:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReplyLocalPluginProcessInMain()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-string v2, "applet runtime is null"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v5, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$botId:Ljava/lang/String;

    const-string v1, "botId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;

    invoke-interface {v1}, Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    move v6, v1

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;

    invoke-interface {v1}, Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$params:Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;

    invoke-interface {v1}, Lcom/bytedance/ai/bridge/method/router/AbsReplyLocalPluginMethodIDL$ReplyLocalPluginParamModel;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    iget-object v9, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$callbackId:Ljava/lang/String;

    const-string v0, "callbackId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1$1;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/router/ReplyLocalPluginMethod$handle$1$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/ai/model/AppletRuntime;->replyLocalPlugin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 36
    return-void
.end method
