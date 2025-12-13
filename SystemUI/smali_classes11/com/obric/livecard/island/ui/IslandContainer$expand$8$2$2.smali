.class final Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;
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
    c = "com.obric.livecard.island.ui.IslandContainer$expand$8$2$2"
    f = "IslandContainer.kt"
    i = {}
    l = {
        0x19d,
        0x19e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $view:Lcom/obric/livecard/island/ui/IIslandCardView;

.field label:I


# direct methods
.method constructor <init>(JLcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->$delay:J

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->$view:Lcom/obric/livecard/island/ui/IIslandCardView;

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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;

    iget-wide v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->$delay:J

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->$view:Lcom/obric/livecard/island/ui/IIslandCardView;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;-><init>(JLcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 412
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 413
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-wide v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->$delay:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-wide v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->$delay:J

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 412
    return-object v0

    .line 414
    :cond_0
    :goto_0
    nop

    :cond_1
    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->$view:Lcom/obric/livecard/island/ui/IIslandCardView;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;->label:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2, v5}, Lcom/obric/livecard/island/ui/IIslandCardView$DefaultImpls;->doExpand$default(Lcom/obric/livecard/island/ui/IIslandCardView;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 412
    return-object v0

    .line 414
    :cond_2
    move-object v0, v1

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$expand$8$2$2;
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
