.class final Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/api/impl/IslandImpl;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V
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
    c = "com.obric.livecard.api.impl.IslandImpl$destroySession$1"
    f = "IslandImpl.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/api/impl/IslandImpl;


# direct methods
.method public static synthetic $r8$lambda$DAZiM2-tC2GPi5bZcLx2TIdXOfo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FGsbSSYCF5mwmDFehADR-xy79CU(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->invokeSuspend$lambda$0(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/impl/IslandImpl;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iput-object p2, p0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 4
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "it"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 87
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;

    iget-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iget-object v2, p0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, v1, v2, p1}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 87
    .local v1, "this":Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/api/impl/IslandImpl;->getMSessionMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v4, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    new-instance v3, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v4}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 88
    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->label:I

    invoke-virtual {v2, v3}, Lcom/obric/livecard/api/impl/IslandImpl;->getService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 86
    return-object v0

    .line 88
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/obric/livecard/api/IIslandService;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {p1, v2}, Lcom/obric/livecard/api/IIslandService;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 89
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
