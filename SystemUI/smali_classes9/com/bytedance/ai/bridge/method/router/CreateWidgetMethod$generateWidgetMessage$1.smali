.class final Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;
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
    c = "com.bytedance.ai.bridge.method.router.CreateWidgetMethod$generateWidgetMessage$1"
    f = "CreateWidgetMethod.kt"
    i = {}
    l = {
        0x7b
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

.field final synthetic $questionId:Ljava/lang/String;

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
.method constructor <init>(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Ljava/lang/String;",
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
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$questionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$conversationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$suggests:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$extra:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$suggestsV2:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

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

    new-instance v11, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$questionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iget-object v5, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$conversationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$suggests:Ljava/util/List;

    iget-object v7, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$extra:Ljava/util/Map;

    iget-object v8, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$suggestsV2:Ljava/util/List;

    iget-object v9, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;-><init>(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 123
    .local v1, "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;

    iget-object v3, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$questionId:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iget-object v6, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$conversationId:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$suggests:Ljava/util/List;

    iget-object v8, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$extra:Ljava/util/Map;

    iget-object v9, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$suggestsV2:Ljava/util/List;

    iget-object v10, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v12, 0x1

    iput v12, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;->label:I

    invoke-static/range {v2 .. v11}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->access$generateWidgetMessage(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 122
    return-object v0

    .line 123
    :cond_0
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;
    .restart local v0    # "this":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
