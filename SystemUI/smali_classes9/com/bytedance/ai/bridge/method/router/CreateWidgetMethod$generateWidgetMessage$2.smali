.class final Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateWidgetMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->generateWidgetMessage(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ai/bridge/core/CompletionBlock;)V
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
    c = "com.bytedance.ai.bridge.method.router.CreateWidgetMethod$generateWidgetMessage$2"
    f = "CreateWidgetMethod.kt"
    i = {}
    l = {
        0x97,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic $params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

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

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
            ">;",
            "Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p6, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$conversationId:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$suggests:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$extra:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$suggestsV2:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    iget-object v4, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iget-object v5, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iget-object v6, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$conversationId:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$suggests:Ljava/util/List;

    iget-object v8, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$extra:Ljava/util/Map;

    iget-object v9, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$suggestsV2:Ljava/util/List;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;-><init>(Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->label:I

    const-string v3, "CreateWidgetMethod"

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    goto/16 :goto_5

    .end local v1    # "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;
    move-object/from16 v2, p1

    .line 143
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v9, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v9}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string/jumbo v10, "questionId"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 144
    .local v9, "questionId":Ljava/lang/String;
    :goto_0
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v7

    :goto_2
    if-eqz v10, :cond_c

    .line 145
    .end local v9    # "questionId":Ljava/lang/String;
    iget-object v9, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$params:Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-interface {v9}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string/jumbo v10, "msgId"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_4

    move-object v9, v4

    .line 146
    .local v9, "msgId":Ljava/lang/String;
    :cond_4
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    if-eqz v10, :cond_6

    .line 147
    .end local v9    # "msgId":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "CreateWidget error, msgId is empty"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v0, v4, v8, v5, v8}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 151
    .restart local v9    # "msgId":Ljava/lang/String;
    :cond_6
    sget-object v10, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v10}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->label:I

    invoke-interface {v10, v9, v11}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->getReplyId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "msgId":Ljava/lang/String;
    if-ne v9, v0, :cond_7

    .line 142
    return-object v0

    .line 151
    :cond_7
    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .local v9, "$result":Ljava/lang/Object;
    :goto_5
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v9

    goto :goto_6

    :cond_8
    move-object v4, v2

    goto :goto_7

    .end local v9    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_9
    :goto_6
    move-object v9, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v9    # "$result":Ljava/lang/Object;
    :goto_7
    move-object v2, v4

    .line 152
    .local v2, "questionId":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    move v6, v7

    :cond_a
    if-eqz v6, :cond_b

    .line 153
    .end local v2    # "questionId":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "CreateWidget error, questionId is empty"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v0, v2, v8, v5, v8}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 152
    .restart local v2    # "questionId":Ljava/lang/String;
    :cond_b
    move-object v3, v2

    move-object v2, v9

    goto :goto_8

    .line 144
    .local v2, "$result":Ljava/lang/Object;
    .local v9, "questionId":Ljava/lang/String;
    :cond_c
    move-object v3, v9

    .line 158
    .end local v9    # "questionId":Ljava/lang/String;
    .local v3, "questionId":Ljava/lang/String;
    :goto_8
    iget-object v6, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    iget-object v7, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iget-object v9, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iget-object v10, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$conversationId:Ljava/lang/String;

    iget-object v11, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$suggests:Ljava/util/List;

    iget-object v12, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$extra:Ljava/util/Map;

    iget-object v13, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$suggestsV2:Ljava/util/List;

    iget-object v14, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;->label:I

    move-object v8, v3

    invoke-static/range {v6 .. v15}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->access$generateWidgetMessage(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "questionId":Ljava/lang/String;
    if-ne v3, v0, :cond_d

    .line 142
    return-object v0

    .line 158
    :cond_d
    move-object v0, v1

    move-object v1, v2

    .line 159
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
