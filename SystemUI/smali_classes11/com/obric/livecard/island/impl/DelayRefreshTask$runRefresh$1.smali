.class final Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DelayRefreshTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/DelayRefreshTask;->runRefresh(J)V
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
    c = "com.obric.livecard.island.impl.DelayRefreshTask$runRefresh$1"
    f = "DelayRefreshTask.kt"
    i = {}
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delay:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->$delay:J

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

    new-instance v0, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;

    iget-wide v1, p0, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->$delay:J

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;-><init>(JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 26
    .restart local v1    # "this":Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-wide v3, v1, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->$delay:J

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 24
    return-object v0

    .line 27
    :cond_0
    :goto_0
    sget-object v3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getIslandTaskFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    new-instance v4, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v5, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v6, v5, v2, v6}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;->label:I

    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 24
    return-object v0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    .end local v1    # "this":Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;
    .restart local v0    # "this":Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
