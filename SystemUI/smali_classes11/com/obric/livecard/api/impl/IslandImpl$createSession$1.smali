.class final Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/api/impl/IslandImpl;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z
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
    c = "com.obric.livecard.api.impl.IslandImpl$createSession$1"
    f = "IslandImpl.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/api/impl/IslandImpl;


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/impl/IslandImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/impl/IslandImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p2, p0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iput-object p3, p0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$packageName:Ljava/lang/String;

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

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;

    iget-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v2, p0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iget-object v3, p0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/impl/IslandImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 76
    .local v1, "this":Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/obric/livecard/api/entity/IslandSession;->setTaskId(J)V

    .line 77
    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/api/impl/IslandImpl;->getMSessionMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v4, Lcom/obric/livecard/api/impl/ClientCallback;

    iget-object v5, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v4, v5}, Lcom/obric/livecard/api/impl/ClientCallback;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->label:I

    invoke-virtual {v2, v3}, Lcom/obric/livecard/api/impl/IslandImpl;->getService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 75
    return-object v0

    .line 78
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/obric/livecard/api/IIslandService;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-virtual {v4}, Lcom/obric/livecard/api/impl/IslandImpl;->getMSessionMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, v1, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/api/IIslandCardCallback;

    invoke-interface {p1, v2, v3, v4}, Lcom/obric/livecard/api/IIslandService;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V

    .line 79
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
