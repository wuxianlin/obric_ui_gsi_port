.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl;->updateSessionFlagsReal$LiveCard_debug(Lcom/obric/livecard/api/entity/IslandSession;JZ)V
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
    c = "com.obric.livecard.port.impl.IslandServiceImpl$updateSessionFlagsReal$1"
    f = "IslandServiceImpl.kt"
    i = {}
    l = {
        0x1ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newFlags:J

.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field final synthetic $syncClient:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;JZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-wide p2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$newFlags:J

    iput-boolean p4, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$syncClient:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;

    iget-object v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$newFlags:J

    iget-boolean v4, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$syncClient:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;JZLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 428
    iget v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 429
    .local v1, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v2, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;

    iget-object v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v4, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$newFlags:J

    iget-boolean v6, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->$syncClient:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;-><init>(Lcom/obric/livecard/api/entity/IslandSession;JZ)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;->label:I

    invoke-virtual {v2, v3}, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 428
    return-object v0

    .line 429
    :cond_0
    move-object v0, v1

    .line 430
    .end local v1    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;
    .restart local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
