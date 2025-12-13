.class final Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClockRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shared.clocks.ClockRegistry$verifyLoadedProviders$1"
    f = "ClockRegistry.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

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

    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 468
    iget v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 470
    .local v0, "this":Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    monitor-enter v1

    const/4 v3, 0x0

    .line 471
    .local v3, "$i$a$-synchronized-ClockRegistry$verifyLoadedProviders$1$1":I
    :try_start_0
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$isQueued$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 472
    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getKeepAllLoaded()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 473
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;

    move-result-object v4

    const-string/jumbo v7, "verifyLoadedProviders: keepAllLoaded=true"

    invoke-static {v4, v7, v6, v5, v6}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 475
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 476
    .local v4, "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    invoke-virtual {v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/android/systemui/plugins/PluginLifecycleManager;->loadPlugin()V

    goto :goto_0

    .line 478
    .end local v4    # "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-synchronized-ClockRegistry$verifyLoadedProviders$1$1":I
    monitor-exit v1

    return-object v2

    .line 481
    .restart local v3    # "$i$a$-synchronized-ClockRegistry$verifyLoadedProviders$1$1":I
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 482
    .local v4, "currentClock":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    if-nez v4, :cond_5

    .line 483
    .end local v4    # "currentClock":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;

    move-result-object v4

    const-string/jumbo v7, "verifyLoadedProviders: currentClock=null"

    invoke-static {v4, v7, v6, v5, v6}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 485
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 486
    .local v4, "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    invoke-virtual {v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V

    goto :goto_1

    .line 488
    .end local v4    # "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "$i$a$-synchronized-ClockRegistry$verifyLoadedProviders$1$1":I
    monitor-exit v1

    return-object v2

    .line 491
    .restart local v3    # "$i$a$-synchronized-ClockRegistry$verifyLoadedProviders$1$1":I
    .local v4, "currentClock":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    :cond_5
    :try_start_2
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;

    move-result-object v7

    const-string/jumbo v8, "verifyLoadedProviders: load currentClock"

    invoke-static {v7, v8, v6, v5, v6}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 492
    invoke-virtual {v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v5

    move-object v4, v5

    .line 493
    .local v4, "currentManager":Lcom/android/systemui/plugins/PluginLifecycleManager;
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/android/systemui/plugins/PluginLifecycleManager;->loadPlugin()V

    .line 495
    :cond_6
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 496
    .local v5, "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    invoke-virtual {v5}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v6

    .line 497
    .local v6, "manager":Lcom/android/systemui/plugins/PluginLifecycleManager;
    if-eqz v6, :cond_7

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 498
    invoke-interface {v6}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V

    .end local v5    # "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    .end local v6    # "manager":Lcom/android/systemui/plugins/PluginLifecycleManager;
    goto :goto_2

    .line 501
    :cond_8
    nop

    .end local v3    # "$i$a$-synchronized-ClockRegistry$verifyLoadedProviders$1$1":I
    .end local v4    # "currentManager":Lcom/android/systemui/plugins/PluginLifecycleManager;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    monitor-exit v1

    .line 502
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 470
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
