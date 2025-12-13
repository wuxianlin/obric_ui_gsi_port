.class final Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTextMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->generateTextMessage(ZLjava/lang/String;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bytedance.ai.bridge.method.router.CreateTextMethod$generateTextMessage$2"
    f = "CreateTextMethod.kt"
    i = {}
    l = {
        0x7f,
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

.field final synthetic $botId:Ljava/lang/String;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

.field final synthetic $suggests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $suggestsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$content:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$suggests:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$botId:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$conversationId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$extra:Ljava/util/Map;

    iput-object p10, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$suggestsV2:Ljava/util/List;

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

    new-instance v12, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;

    iget-object v4, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iget-object v5, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$content:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$suggests:Ljava/util/List;

    iget-object v7, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$botId:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$conversationId:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$extra:Ljava/util/Map;

    iget-object v10, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$suggestsV2:Ljava/util/List;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;-><init>(Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->label:I

    const-string v3, "CreateTextMethod"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_6

    .end local v1    # "this":Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;
    move-object/from16 v2, p1

    .line 119
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v8, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-interface {v8}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string/jumbo v9, "questionId"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 120
    .local v8, "questionId":Ljava/lang/String;
    :goto_0
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v6

    :goto_2
    if-eqz v9, :cond_c

    .line 121
    .end local v8    # "questionId":Ljava/lang/String;
    iget-object v8, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-interface {v8}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string/jumbo v9, "msgId"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    .line 122
    .local v8, "msgId":Ljava/lang/String;
    :goto_3
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    move v9, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v9, v6

    :goto_5
    if-eqz v9, :cond_6

    .line 123
    .end local v8    # "msgId":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v5, "CreateText error, msgId is empty."

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v0, v5, v7, v4, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 127
    .restart local v8    # "msgId":Ljava/lang/String;
    :cond_6
    sget-object v9, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v9}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->label:I

    invoke-interface {v9, v8, v10}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->getReplyId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "msgId":Ljava/lang/String;
    if-ne v8, v0, :cond_7

    .line 118
    return-object v0

    .line 127
    :cond_7
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .local v8, "$result":Ljava/lang/Object;
    :goto_6
    check-cast v2, Ljava/lang/String;

    goto :goto_7

    .restart local v2    # "$result":Ljava/lang/Object;
    .local v8, "msgId":Ljava/lang/String;
    :cond_8
    move-object v8, v2

    move-object v2, v7

    .line 128
    .local v2, "questionId":Ljava/lang/String;
    .local v8, "$result":Ljava/lang/Object;
    :goto_7
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move v5, v6

    :cond_a
    if-eqz v5, :cond_b

    .line 129
    .end local v2    # "questionId":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "CreateText error, questionId is empty."

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v0, v2, v7, v4, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 128
    .restart local v2    # "questionId":Ljava/lang/String;
    :cond_b
    move-object v3, v2

    move-object v2, v8

    goto :goto_8

    .line 120
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "questionId":Ljava/lang/String;
    :cond_c
    move-object v3, v8

    .line 134
    .end local v8    # "questionId":Ljava/lang/String;
    .local v3, "questionId":Ljava/lang/String;
    :goto_8
    iget-object v5, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;

    iget-object v6, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iget-object v8, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$content:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$suggests:Ljava/util/List;

    iget-object v10, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$botId:Ljava/lang/String;

    iget-object v11, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$conversationId:Ljava/lang/String;

    iget-object v12, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$extra:Ljava/util/Map;

    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$suggestsV2:Ljava/util/List;

    iget-object v14, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;->label:I

    move-object v7, v3

    invoke-static/range {v5 .. v15}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->access$generateTextMessage(Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "questionId":Ljava/lang/String;
    if-ne v3, v0, :cond_d

    .line 118
    return-object v0

    .line 134
    :cond_d
    move-object v0, v1

    move-object v1, v2

    .line 135
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
