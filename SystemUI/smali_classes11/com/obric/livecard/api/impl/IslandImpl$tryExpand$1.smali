.class final Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/api/impl/IslandImpl;->tryExpand(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;)V
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
    c = "com.obric.livecard.api.impl.IslandImpl$tryExpand$1"
    f = "IslandImpl.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $canFrontShow:Ljava/lang/Boolean;

.field final synthetic $targetSession:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/api/impl/IslandImpl;


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/impl/IslandImpl;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iput-object p2, p0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->$targetSession:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p3, p0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->$canFrontShow:Ljava/lang/Boolean;

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

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;

    iget-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iget-object v2, p0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->$targetSession:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v3, p0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->$canFrontShow:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 123
    .local v1, "this":Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->label:I

    invoke-virtual {v2, v3}, Lcom/obric/livecard/api/impl/IslandImpl;->getService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 122
    return-object v0

    .line 123
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/obric/livecard/api/IIslandService;

    if-eqz p1, :cond_3

    iget-object v2, v1, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->$targetSession:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->$canFrontShow:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;->$targetSession:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCanFrontShow()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v2, v3}, Lcom/obric/livecard/api/IIslandService;->tryExpand(Lcom/obric/livecard/api/entity/IslandSession;Z)V

    .line 124
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
