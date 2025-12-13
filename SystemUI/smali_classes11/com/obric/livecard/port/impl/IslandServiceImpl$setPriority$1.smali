.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl;->setPriority(Lcom/obric/livecard/api/entity/IslandSession;)V
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
    c = "com.obric.livecard.port.impl.IslandServiceImpl$setPriority$1"
    f = "IslandServiceImpl.kt"
    i = {}
    l = {
        0x1a6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $priority:J

.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-wide p2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->$priority:J

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;

    iget-object v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->$priority:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 417
    iget v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-IslandServiceImpl$setPriority$1$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;
    .end local v1    # "$i$a$-let-IslandServiceImpl$setPriority$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 418
    .local v1, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    iget-object v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSession(J)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->$priority:J

    .local v2, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v5, 0x0

    .line 419
    .local v5, "$i$a$-let-IslandServiceImpl$setPriority$1$1":I
    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v6

    .end local v2    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-nez v6, :cond_0

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    move-object v7, v6

    .local v7, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Lcom/google/gson/JsonObject;
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-apply-IslandServiceImpl$setPriority$1$1$1":I
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string/jumbo v4, "updateTimestamp"

    invoke-virtual {v7, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 421
    nop

    .line 419
    .end local v7    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Lcom/google/gson/JsonObject;
    .end local v8    # "$i$a$-apply-IslandServiceImpl$setPriority$1$1$1":I
    invoke-virtual {v2, v6}, Lcom/obric/livecard/api/entity/IslandSession;->setExt(Lcom/google/gson/JsonObject;)V

    .line 422
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    const/4 v3, 0x1

    iput v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;->label:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3, v4}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->refresh$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 417
    return-object v0

    .line 422
    :cond_1
    move-object v0, v1

    move v1, v5

    .line 423
    .end local v5    # "$i$a$-let-IslandServiceImpl$setPriority$1$1":I
    .restart local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;
    .local v1, "$i$a$-let-IslandServiceImpl$setPriority$1$1":I
    :goto_0
    nop

    .line 418
    .end local v1    # "$i$a$-let-IslandServiceImpl$setPriority$1$1":I
    move-object v1, v0

    .line 424
    .end local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;
    .local v1, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
