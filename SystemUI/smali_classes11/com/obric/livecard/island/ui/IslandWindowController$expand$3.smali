.class final Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandWindowController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandWindowController;->expand(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandWindowController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandWindowController.kt\ncom/obric/livecard/island/ui/IslandWindowController$expand$3\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,402:1\n107#2,10:403\n*S KotlinDebug\n*F\n+ 1 IslandWindowController.kt\ncom/obric/livecard/island/ui/IslandWindowController$expand$3\n*L\n133#1:403,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandWindowController$expand$3"
    f = "IslandWindowController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x198,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Lcom/obric/livecard/api/entity/IslandSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandWindowController;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlinx/coroutines/CompletableDeferred;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandWindowController;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->$target:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->$target:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Lkotlinx/coroutines/CompletableDeferred;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-IslandWindowController$expand$3$result$1":I
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 411
    .end local v5    # "$i$a$-withLock$default-IslandWindowController$expand$3$result$1":I
    :catchall_0
    move-exception v2

    .local v4, "owner$iv":Ljava/lang/Object;
    goto/16 :goto_3

    .line 131
    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .end local v1    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/island/ui/IslandWindowController;

    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .end local v5    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 133
    :try_start_2
    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    invoke-static {v5}, Lcom/obric/livecard/island/ui/IslandWindowController;->access$getViewLock$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v7, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    iget-object v6, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->$target:Lcom/obric/livecard/api/entity/IslandSession;

    .line 403
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v8, 0x0

    .restart local v8    # "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 404
    .local v9, "$i$f$withLock":I
    nop

    .line 408
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$2:Ljava/lang/Object;

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->label:I

    invoke-interface {v5, v8, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v10, v0, :cond_0

    .line 131
    return-object v0

    .line 408
    :cond_0
    move v11, v9

    move-object v9, v5

    move v5, v11

    .line 409
    .local v5, "$i$f$withLock":I
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 410
    const/4 v10, 0x0

    .line 134
    .local v10, "$i$a$-withLock$default-IslandWindowController$expand$3$result$1":I
    :try_start_3
    invoke-static {v7}, Lcom/obric/livecard/island/ui/IslandWindowController;->access$getRootView$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lcom/obric/livecard/island/ui/IslandContainer;

    move-result-object v7

    iput-object v9, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->label:I

    invoke-virtual {v7, v6, v1}, Lcom/obric/livecard/island/ui/IslandContainer;->expand(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v0, :cond_1

    .line 131
    return-object v0

    .line 134
    :cond_1
    move-object v0, p1

    move-object p1, v4

    move-object v4, v8

    move-object v6, v9

    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410
    .end local v10    # "$i$a$-withLock$default-IslandWindowController$expand$3$result$1":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    nop

    .line 412
    :try_start_5
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 410
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 133
    .end local v5    # "$i$f$withLock":I
    nop

    .line 136
    .local p1, "result":Z
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_2

    goto :goto_2

    .end local p1    # "result":Z
    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 137
    :catch_0
    move-exception p1

    move-object p1, v0

    goto :goto_4

    .line 411
    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v2

    move-object p1, v0

    move-object v0, v1

    move v1, v5

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    goto :goto_3

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    move-object v0, v1

    move v1, v5

    move-object v4, v8

    move-object v6, v9

    .line 412
    .end local v5    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .local v1, "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    :try_start_6
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 137
    .end local v1    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_4

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    .local v1, "this":Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;
    :catch_2
    move-exception v0

    .line 138
    :goto_4
    iget-object v0, v1, Lcom/obric/livecard/island/ui/IslandWindowController$expand$3;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-object v0, p1

    .line 140
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
