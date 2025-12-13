.class final Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/api/impl/IslandImpl;->removeOnTopCardChangedListener(Lcom/obric/livecard/api/impl/OnTopCardChangedListener;)V
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
    value = "SMAP\nIslandImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
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
    c = "com.obric.livecard.api.impl.IslandImpl$removeOnTopCardChangedListener$1"
    f = "IslandImpl.kt"
    i = {
        0x0
    }
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/api/impl/IslandImpl;


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/impl/OnTopCardChangedListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/impl/IslandImpl;",
            "Lcom/obric/livecard/api/impl/OnTopCardChangedListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iput-object p2, p0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->$callback:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

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

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;

    iget-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iget-object v2, p0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->$callback:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/impl/OnTopCardChangedListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-IslandImpl$removeOnTopCardChangedListener$1$2":I
    iget-object v2, v0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;

    .local v2, "it":Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
    iget-object v3, v0, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v0    # "this":Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;
    .end local v1    # "$i$a$-let-IslandImpl$removeOnTopCardChangedListener$1$2":I
    .end local v2    # "it":Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 162
    .local v1, "this":Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-static {v2}, Lcom/obric/livecard/api/impl/IslandImpl;->access$getLiveCardServiceDiedListeners$p(Lcom/obric/livecard/api/impl/IslandImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->$callback:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;

    .line 383
    .local v5, "it":Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-find-IslandImpl$removeOnTopCardChangedListener$1$1":I
    invoke-virtual {v5}, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->getDelegate()Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
    .end local v6    # "$i$a$-find-IslandImpl$removeOnTopCardChangedListener$1$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;

    if-eqz v4, :cond_4

    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    move-object v2, v4

    .restart local v2    # "it":Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-let-IslandImpl$removeOnTopCardChangedListener$1$2":I
    iput-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;->label:I

    invoke-virtual {v3, v1}, Lcom/obric/livecard/api/impl/IslandImpl;->getService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 161
    return-object v0

    .line 163
    :cond_2
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Lcom/obric/livecard/api/IIslandService;

    if-eqz p1, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/obric/livecard/api/ITopSessionChangedCallback;

    invoke-interface {p1, v5}, Lcom/obric/livecard/api/IIslandService;->removeOnTopCardChangedListener(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V

    .line 164
    :cond_3
    invoke-static {v3}, Lcom/obric/livecard/api/impl/IslandImpl;->access$getLiveCardServiceDiedListeners$p(Lcom/obric/livecard/api/impl/IslandImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    nop

    .line 162
    .end local v2    # "it":Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
    .end local v4    # "$i$a$-let-IslandImpl$removeOnTopCardChangedListener$1$2":I
    move-object p1, v0

    .line 166
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
