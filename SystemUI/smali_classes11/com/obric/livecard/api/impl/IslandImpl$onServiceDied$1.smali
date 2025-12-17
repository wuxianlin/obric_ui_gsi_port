.class final Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/api/impl/IslandImpl;->onServiceDied()V
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
    value = "SMAP\nIslandImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl$onServiceDied$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n109#2,8:386\n118#2,2:396\n216#3,2:394\n1863#4,2:398\n*S KotlinDebug\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl$onServiceDied$1\n*L\n342#1:386,8\n342#1:396,2\n343#1:394,2\n348#1:398,2\n*E\n"
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
    c = "com.obric.livecard.api.impl.IslandImpl$onServiceDied$1"
    f = "IslandImpl.kt"
    i = {
        0x0
    }
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/api/impl/IslandImpl;


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/impl/IslandImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

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

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;

    iget-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 341
    iget v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-object v3, v0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/api/impl/IslandImpl;

    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;
    .end local v1    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 342
    .local v1, "this":Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-static {v3}, Lcom/obric/livecard/api/impl/IslandImpl;->access$getSessionLock$p(Lcom/obric/livecard/api/impl/IslandImpl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .restart local v5    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    .line 386
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 387
    .local v6, "$i$f$withLock":I
    nop

    .line 391
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->label:I

    invoke-interface {v5, v4, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 341
    return-object v0

    .line 391
    :cond_0
    move-object v0, v1

    move v1, v6

    .line 392
    .end local v6    # "$i$f$withLock":I
    .restart local v0    # "this":Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;
    .local v1, "$i$f$withLock":I
    :goto_0
    nop

    .line 393
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$a$-withLock$default-IslandImpl$onServiceDied$1$1":I
    :try_start_0
    invoke-virtual {v3}, Lcom/obric/livecard/api/impl/IslandImpl;->getMSessionMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 394
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 344
    .local v10, "$i$a$-forEach-IslandImpl$onServiceDied$1$1$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getCallback()Lcom/obric/livecard/api/IslandCardCallback;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/obric/livecard/api/IslandCardCallback;->onSessionDestroy(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V

    nop

    .line 345
    .end local v7    # "it":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v10    # "$i$a$-forEach-IslandImpl$onServiceDied$1$1$1":I
    goto :goto_1

    .line 395
    :cond_2
    nop

    .line 346
    .end local v8    # "$i$f$forEach":I
    invoke-virtual {v3}, Lcom/obric/livecard/api/impl/IslandImpl;->getMSessionMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 347
    nop

    .end local v6    # "$i$a$-withLock$default-IslandImpl$onServiceDied$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    nop

    .line 396
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 393
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 348
    .end local v1    # "$i$f$withLock":I
    iget-object v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-static {v1}, Lcom/obric/livecard/api/impl/IslandImpl;->access$getLiveCardServiceDiedListeners$p(Lcom/obric/livecard/api/impl/IslandImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 398
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;

    .local v4, "it":Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
    const/4 v5, 0x0

    .line 348
    .local v5, "$i$a$-forEach-IslandImpl$onServiceDied$1$2":I
    invoke-virtual {v4}, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->onServiceDied()V

    .line 398
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
    .end local v5    # "$i$a$-forEach-IslandImpl$onServiceDied$1$2":I
    goto :goto_2

    .line 399
    :cond_3
    nop

    .line 349
    .end local v2    # "$i$f$forEach":I
    iget-object v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-static {v1}, Lcom/obric/livecard/api/impl/IslandImpl;->access$getLiveCardServiceDiedListeners$p(Lcom/obric/livecard/api/impl/IslandImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 397
    .local v1, "$i$f$withLock":I
    .local v4, "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v2

    .line 396
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
