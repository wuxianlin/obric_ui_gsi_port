.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V
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
    c = "com.obric.livecard.port.impl.IslandServiceImpl$createSession$1"
    f = "IslandServiceImpl.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/obric/livecard/api/IIslandCardCallback;

.field final synthetic $clientPkg:Ljava/lang/String;

.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/IIslandCardCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/IIslandCardCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$clientPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p3, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$callback:Lcom/obric/livecard/api/IIslandCardCallback;

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

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;

    iget-object v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$clientPkg:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v3, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$callback:Lcom/obric/livecard/api/IIslandCardCallback;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;-><init>(Ljava/lang/String;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/IIslandCardCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 245
    iget v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->label:I

    const-string v2, ", session="

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 246
    .local v1, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getTAG()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$clientPkg:Ljava/lang/String;

    iget-object v6, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createSession start, -->clientPkg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    new-instance v3, Lcom/obric/livecard/port/impl/CreateSessionTask;

    iget-object v4, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v5, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$clientPkg:Ljava/lang/String;

    iget-object v6, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$callback:Lcom/obric/livecard/api/IIslandCardCallback;

    invoke-direct {v3, v4, v5, v6}, Lcom/obric/livecard/port/impl/CreateSessionTask;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->label:I

    invoke-virtual {v3, v4}, Lcom/obric/livecard/port/impl/CreateSessionTask;->call(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 245
    return-object v0

    .line 247
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 248
    .local p1, "result":Z
    nop

    .end local p1    # "result":Z
    if-eqz p1, :cond_1

    .line 249
    sget-object p1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    iget-object v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v4, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$callback:Lcom/obric/livecard/api/IIslandCardCallback;

    invoke-static {p1, v3, v4}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->access$bindDeathRecipient(Lcom/obric/livecard/port/impl/IslandServiceImpl;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/IIslandCardCallback;)V

    goto :goto_1

    .line 251
    :cond_1
    sget-object p1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    iget-object v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {p1, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 253
    :goto_1
    sget-object p1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object p1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getTAG()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$clientPkg:Ljava/lang/String;

    iget-object v5, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createSession end, -->clientPkg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
