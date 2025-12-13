.class final Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppletRequestMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.bridge.method.net.AppletRequestMethod$handle$2"
    f = "AppletRequestMethod.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field final synthetic $bodyType:Ljava/lang/String;

.field final synthetic $bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $methodParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

.field final synthetic $requestMethodType:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$header:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$methodParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$requestMethodType:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;

    iput-object p6, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    iput-object p7, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iput-object p8, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p9, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    iput-object p10, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$bodyType:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v12, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$header:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$methodParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$requestMethodType:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;

    iget-object v6, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    iget-object v7, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iget-object v8, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iget-object v9, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    iget-object v10, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$bodyType:Ljava/lang/String;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;-><init>(Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    move-object/from16 v0, p0

    iget v1, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;
    move-object/from16 v1, p1

    .line 71
    .local v1, "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$header:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 72
    .local v11, "headers":Ljava/util/Map;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    invoke-static {v2, v11}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$getContentType(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "contentType":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$url:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$methodParams:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 74
    .local v10, "targetUrl":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostNetDepend()Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/ai/bridge/method/net/core/AppletDefaultHostNetDependImpl;

    invoke-direct {v3}, Lcom/bytedance/ai/bridge/method/net/core/AppletDefaultHostNetDependImpl;-><init>()V

    check-cast v3, Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    :cond_0
    move-object v8, v3

    .line 75
    .local v8, "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$requestMethodType:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;

    sget-object v4, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "application/x-www-form-urlencoded"

    const-string/jumbo v5, "sse"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_9

    .line 152
    .end local v2    # "contentType":Ljava/lang/String;
    :pswitch_1
    sget-object v4, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    .line 153
    nop

    .line 154
    .end local v10    # "targetUrl":Ljava/lang/String;
    nop

    .line 155
    .end local v11    # "headers":Ljava/util/Map;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v2, v3}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$createResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;

    .line 156
    nop

    .line 157
    .end local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getAddCommonParams()Z

    move-result v9

    .line 158
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v6

    .line 152
    :goto_0
    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v5, v10

    move-object v6, v11

    move v10, v2

    move v11, v3

    invoke-static/range {v4 .. v13}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->delete$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 138
    .restart local v2    # "contentType":Ljava/lang/String;
    .restart local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .restart local v10    # "targetUrl":Ljava/lang/String;
    .restart local v11    # "headers":Ljava/util/Map;
    :pswitch_2
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    move-object v13, v3

    .line 139
    .local v13, "jsonBody":Lorg/json/JSONObject;
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    .line 140
    nop

    .line 141
    .end local v10    # "targetUrl":Ljava/lang/String;
    nop

    .line 142
    .end local v11    # "headers":Ljava/util/Map;
    nop

    .end local v2    # "contentType":Ljava/lang/String;
    if-nez v2, :cond_3

    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object v12, v2

    .line 143
    :goto_2
    nop

    .line 144
    .end local v13    # "jsonBody":Lorg/json/JSONObject;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v2, v3}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$createResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;

    .line 145
    nop

    .line 146
    .end local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getAddCommonParams()Z

    move-result v16

    .line 147
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    .line 139
    :goto_3
    const/16 v19, 0x100

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    invoke-static/range {v9 .. v20}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->put$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 99
    .restart local v2    # "contentType":Ljava/lang/String;
    .restart local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .restart local v10    # "targetUrl":Ljava/lang/String;
    .restart local v11    # "headers":Ljava/util/Map;
    :pswitch_3
    nop

    .end local v2    # "contentType":Ljava/lang/String;
    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    move-object v12, v2

    .line 100
    .local v12, "contentType":Ljava/lang/String;
    const-string v2, "Content-Type"

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    .line 103
    nop

    .line 104
    .end local v10    # "targetUrl":Ljava/lang/String;
    nop

    .line 105
    .end local v11    # "headers":Ljava/util/Map;
    nop

    .line 106
    .end local v12    # "contentType":Ljava/lang/String;
    iget-object v13, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    .line 107
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v2, v3, v4}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$createStreamResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;

    .line 108
    nop

    .line 109
    .end local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getAddCommonParams()Z

    move-result v16

    .line 110
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :cond_6
    move/from16 v17, v6

    .line 102
    :goto_4
    const/16 v21, 0x300

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v8

    invoke-static/range {v9 .. v22}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->doPostForStream$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZJIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 112
    .restart local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .restart local v10    # "targetUrl":Ljava/lang/String;
    .restart local v11    # "headers":Ljava/util/Map;
    .restart local v12    # "contentType":Ljava/lang/String;
    :cond_7
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$bodyType:Ljava/lang/String;

    const-string v3, "base64"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 113
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    .line 114
    nop

    .line 115
    .end local v10    # "targetUrl":Ljava/lang/String;
    nop

    .line 116
    .end local v11    # "headers":Ljava/util/Map;
    nop

    .line 117
    .end local v12    # "contentType":Ljava/lang/String;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    .line 118
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v2, v3}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$createResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;

    .line 119
    nop

    .line 120
    .end local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getAddCommonParams()Z

    move-result v16

    .line 121
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_5

    :cond_8
    move/from16 v17, v6

    .line 113
    :goto_5
    const/16 v19, 0x100

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    invoke-static/range {v9 .. v20}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->post$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 124
    .restart local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .restart local v10    # "targetUrl":Ljava/lang/String;
    .restart local v11    # "headers":Ljava/util/Map;
    .restart local v12    # "contentType":Ljava/lang/String;
    :cond_9
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    .line 125
    nop

    .line 126
    .end local v10    # "targetUrl":Ljava/lang/String;
    nop

    .line 127
    .end local v11    # "headers":Ljava/util/Map;
    nop

    .line 128
    .end local v12    # "contentType":Ljava/lang/String;
    iget-object v13, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$body:Ljava/lang/Object;

    .line 129
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v2, v3}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$createResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;

    .line 130
    nop

    .line 131
    .end local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getAddCommonParams()Z

    move-result v16

    .line 132
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_6

    :cond_a
    move/from16 v17, v6

    .line 124
    :goto_6
    const/16 v19, 0x100

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    invoke-static/range {v9 .. v20}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->post$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    goto/16 :goto_9

    .line 77
    .restart local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .restart local v10    # "targetUrl":Ljava/lang/String;
    .restart local v11    # "headers":Ljava/util/Map;
    :pswitch_4
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 78
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    .line 79
    nop

    .line 80
    .end local v10    # "targetUrl":Ljava/lang/String;
    nop

    .line 81
    .end local v11    # "headers":Ljava/util/Map;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$bridgeContext:Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v2, v3, v4}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$createStreamResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;

    .line 82
    nop

    .line 83
    .end local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getAddCommonParams()Z

    move-result v14

    .line 84
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v15, v2

    goto :goto_7

    :cond_b
    move v15, v6

    .line 78
    :goto_7
    const/16 v18, 0x40

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v8

    invoke-static/range {v9 .. v19}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->doGetForStream$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IStreamResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZJILjava/lang/Object;)V

    goto :goto_9

    .line 87
    .restart local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .restart local v10    # "targetUrl":Ljava/lang/String;
    .restart local v11    # "headers":Ljava/util/Map;
    :cond_c
    sget-object v9, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;

    .line 88
    nop

    .line 89
    .end local v10    # "targetUrl":Ljava/lang/String;
    nop

    .line 90
    .end local v11    # "headers":Ljava/util/Map;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->this$0:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;

    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v2, v3}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->access$createResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;

    .line 91
    nop

    .line 92
    .end local v8    # "hostNetworkDepend":Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getAddCommonParams()Z

    move-result v14

    .line 93
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;->$params:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-interface {v2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v15, v2

    goto :goto_8

    :cond_d
    move v15, v6

    .line 87
    :goto_8
    const/16 v17, 0x40

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v8

    invoke-static/range {v9 .. v18}, Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;->get$default(Lcom/bytedance/ai/bridge/method/net/core/AppletRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    .line 164
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
