.class public final Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;
.super Ljava/lang/Object;
.source "RemoveSessionInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "target",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;)V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final target:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 1
    .param p1, "target"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;->target:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method

.method public static final synthetic access$getTarget$p(Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;

    .line 14
    iget-object v0, p0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;->target:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;

    iget v1, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;-><init>(Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget v3, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "list":Ljava/util/List;
    iget-object v3, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v3, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .end local p1    # "list":Ljava/util/List;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 16
    .local v3, "this":Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;
    .local p1, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 17
    .local v5, "list":Ljava/util/List;
    iget-object v6, v3, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;->target:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$2;

    invoke-direct {v7, v3, v4}, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$2;-><init>(Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;
    if-ne v3, v2, :cond_1

    .line 15
    return-object v2

    .line 18
    :cond_1
    move-object v3, p1

    move-object p1, v5

    .line 22
    .end local v5    # "list":Ljava/util/List;
    .local v3, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .local p1, "list":Ljava/util/List;
    :goto_1
    sget-object v5, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v5, p1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->updateSessionCache(Ljava/util/List;)V

    .line 23
    iput-object v4, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor$intercept$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .end local p1    # "list":Ljava/util/List;
    if-ne p1, v2, :cond_2

    .line 15
    return-object v2

    .line 25
    :cond_2
    :goto_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
