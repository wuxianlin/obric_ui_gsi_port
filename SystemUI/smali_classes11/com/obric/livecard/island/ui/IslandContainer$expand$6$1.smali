.class final Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer;->expand(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/obric/livecard/island/ui/IslandCardView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/obric/livecard/island/ui/IslandCardView;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.IslandContainer$expand$6$1"
    f = "IslandContainer.kt"
    i = {
        0x1
    }
    l = {
        0x174,
        0x175,
        0x176
    }
    m = "invokeSuspend"
    n = {
        "card"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/obric/livecard/api/entity/IslandSession;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/island/ui/IslandContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 371
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_2

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/ui/IslandCardView;

    .local v3, "card":Lcom/obric/livecard/island/ui/IslandCardView;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .end local v3    # "card":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 372
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1$card$1;

    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {v4, v5, v2}, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1$card$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 371
    return-object v0

    .line 372
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    .line 371
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    :goto_0
    check-cast p1, Lcom/obric/livecard/island/ui/IslandCardView;

    .line 373
    .local p1, "card":Lcom/obric/livecard/island/ui/IslandCardView;
    iget-object v4, v3, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v5, v3, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v3, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->label:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/obric/livecard/island/ui/IslandCardView;->preload(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 371
    return-object v0

    .line 373
    :cond_1
    move-object v8, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v8

    .line 374
    .local v1, "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .local v3, "card":Lcom/obric/livecard/island/ui/IslandCardView;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1$1;

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {v5, v6, v3, v2}, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "card":Lcom/obric/livecard/island/ui/IslandCardView;
    if-ne v2, v0, :cond_2

    .line 371
    return-object v0

    .line 374
    :cond_2
    move-object v0, v1

    .line 383
    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$6$1;
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
