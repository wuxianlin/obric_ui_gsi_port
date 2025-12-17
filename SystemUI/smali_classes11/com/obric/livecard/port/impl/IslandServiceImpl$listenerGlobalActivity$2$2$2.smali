.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandServiceImpl.kt\ncom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,700:1\n1#2:701\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.obric.livecard.port.impl.IslandServiceImpl$listenerGlobalActivity$2$2$2"
    f = "IslandServiceImpl.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $last:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$it:Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;

    iget-object v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$it:Lkotlin/Pair;

    invoke-direct {v0, v1, v2, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 139
    .local v1, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getPreviousAppName()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    iget-object v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getTAG()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getPreviousAppName()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$it:Lkotlin/Pair;

    iget-object v6, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$it:Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "on top activity previousAppName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", curr = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", keyguard = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    iget-object v2, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$it:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 701
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-let-IslandServiceImpl$listenerGlobalActivity$2$2$2$1":I
    sget-object v4, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->INSTANCE:Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;

    invoke-virtual {v4, v2}, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->stopWatch(Ljava/lang/String;)V

    .line 142
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-IslandServiceImpl$listenerGlobalActivity$2$2$2$1":I
    :cond_0
    iget-object v2, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$it:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "com.android.launcher3"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/obric/livecard/island/IslandEvent$UNLOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$UNLOCK;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    sget-object v0, Lcom/obric/livecard/island/impl/DelayRefreshTask;->INSTANCE:Lcom/obric/livecard/island/impl/DelayRefreshTask;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/obric/livecard/island/impl/DelayRefreshTask;->runRefresh(J)V

    goto :goto_3

    .line 143
    :cond_3
    :goto_1
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->label:I

    invoke-static {v2, v3, v4, v5, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->refresh$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 138
    return-object v0

    .line 143
    :cond_4
    move-object v0, v1

    .end local v1    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;
    .restart local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;
    :goto_2
    move-object v1, v0

    .line 147
    .end local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;
    .restart local v1    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;
    :goto_3
    iget-object v0, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$last:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2$2$2;->$it:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
