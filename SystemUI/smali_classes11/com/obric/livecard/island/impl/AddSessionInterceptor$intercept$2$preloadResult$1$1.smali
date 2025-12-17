.class final Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddSessionInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/AddSessionInterceptor;->intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.obric.livecard.island.impl.AddSessionInterceptor$intercept$2$preloadResult$1$1"
    f = "AddSessionInterceptor.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x65,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "expandPreloadTask",
        "collapsePreload"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/impl/AddSessionInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/impl/AddSessionInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;

    iget-object v1, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;-><init>(Lcom/obric/livecard/island/impl/AddSessionInterceptor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$expandPreload$1":I
    iget v4, v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->I$0:I

    .local v4, "collapsePreload":Z
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move-object v2, v1

    goto/16 :goto_6

    .end local v0    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$expandPreload$1":I
    .end local v4    # "collapsePreload":Z
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreload$1":I
    iget-object v7, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    .local v7, "expandPreloadTask":Lkotlinx/coroutines/Deferred;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v6

    move-object v6, v2

    goto/16 :goto_2

    .end local v1    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreload$1":I
    .end local v7    # "expandPreloadTask":Lkotlinx/coroutines/Deferred;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .local v6, "$this$withTimeoutOrNull":Lkotlinx/coroutines/CoroutineScope;
    sget-object v7, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v7, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    invoke-static {v7}, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->access$getTask$p(Lcom/obric/livecard/island/impl/AddSessionInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "preload tag withTimeoutOrNull, taskId="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "AddSessionInterceptor"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    iget-object v7, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    invoke-static {v7}, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->access$getTask$p(Lcom/obric/livecard/island/impl/AddSessionInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    move-object v13, v7

    .local v13, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v14, 0x0

    .line 89
    .local v14, "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1":I
    new-instance v7, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;

    invoke-direct {v7, v8, v13, v4}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;-><init>(Lcom/obric/livecard/island/impl/AddSessionInterceptor;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 92
    nop

    .line 88
    .end local v13    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v14    # "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1":I
    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    move-object v13, v7

    .line 94
    .local v13, "collapsePreloadTask":Lkotlinx/coroutines/Deferred;
    iget-object v7, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    invoke-static {v7}, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->access$getTask$p(Lcom/obric/livecard/island/impl/AddSessionInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    move-object v14, v7

    .local v14, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v15, 0x0

    .line 95
    .local v15, "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$expandPreloadTask$1":I
    new-instance v7, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$expandPreloadTask$1$1;

    invoke-direct {v7, v8, v14, v4}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$expandPreloadTask$1$1;-><init>(Lcom/obric/livecard/island/impl/AddSessionInterceptor;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 98
    .end local v6    # "$this$withTimeoutOrNull":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 94
    .end local v14    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v15    # "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$expandPreloadTask$1":I
    goto :goto_1

    .restart local v6    # "$this$withTimeoutOrNull":Lkotlinx/coroutines/CoroutineScope;
    :cond_1
    move-object v6, v4

    .end local v6    # "$this$withTimeoutOrNull":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    move-object v7, v6

    .line 100
    .restart local v7    # "expandPreloadTask":Lkotlinx/coroutines/Deferred;
    nop

    .end local v13    # "collapsePreloadTask":Lkotlinx/coroutines/Deferred;
    if-eqz v13, :cond_4

    move-object v6, v13

    .local v6, "it":Lkotlinx/coroutines/Deferred;
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreload$1":I
    iput-object v7, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->label:I

    invoke-interface {v6, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "it":Lkotlinx/coroutines/Deferred;
    if-ne v6, v0, :cond_2

    .line 86
    return-object v0

    .line 101
    :cond_2
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :goto_2
    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v3

    .line 100
    .end local v8    # "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreload$1":I
    :goto_3
    move-object/from16 v16, v6

    move v6, v2

    move-object/from16 v2, v16

    goto :goto_4

    .line 102
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_4
    move v6, v5

    .line 100
    :goto_4
    nop

    .line 103
    .local v6, "collapsePreload":Z
    sget-object v8, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v9, v8

    check-cast v9, Lcom/bytedance/ai/ex/widget/LogProxy;

    if-eqz v6, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "preload tag getRenderView finished collapsePreload = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "AddSessionInterceptor"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    nop

    .end local v7    # "expandPreloadTask":Lkotlinx/coroutines/Deferred;
    if-eqz v7, :cond_8

    .local v7, "it":Lkotlinx/coroutines/Deferred;
    const/4 v8, 0x0

    .line 105
    .local v8, "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$expandPreload$1":I
    iput-object v4, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->label:I

    invoke-interface {v7, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v7    # "it":Lkotlinx/coroutines/Deferred;
    if-ne v4, v0, :cond_6

    .line 86
    return-object v0

    .line 105
    :cond_6
    move-object v0, v1

    move-object v1, v4

    move v4, v6

    .end local v1    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    .end local v6    # "collapsePreload":Z
    .restart local v0    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    .restart local v4    # "collapsePreload":Z
    :goto_6
    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_7

    :cond_7
    move v1, v3

    .line 104
    .end local v8    # "$i$a$-let-AddSessionInterceptor$intercept$2$preloadResult$1$1$expandPreload$1":I
    :goto_7
    move v6, v4

    goto :goto_8

    .line 106
    .end local v0    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    .end local v4    # "collapsePreload":Z
    .restart local v1    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    .restart local v6    # "collapsePreload":Z
    :cond_8
    move-object v0, v1

    move v1, v5

    .line 104
    .end local v1    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    .restart local v0    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;
    :goto_8
    nop

    .line 107
    .local v1, "expandPreload":Z
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v7, v4

    check-cast v7, Lcom/bytedance/ai/ex/widget/LogProxy;

    if-eqz v1, :cond_9

    move v4, v5

    goto :goto_9

    :cond_9
    move v4, v3

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "preload tag getRenderView finished expandPreload = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "AddSessionInterceptor"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    move v3, v5

    .end local v1    # "expandPreload":Z
    .end local v6    # "collapsePreload":Z
    :cond_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
