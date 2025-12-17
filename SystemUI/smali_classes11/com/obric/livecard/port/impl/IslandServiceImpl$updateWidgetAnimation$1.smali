.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl;->updateWidgetAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
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
    c = "com.obric.livecard.port.impl.IslandServiceImpl$updateWidgetAnimation$1"
    f = "IslandServiceImpl.kt"
    i = {}
    l = {
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field final synthetic $widget:Lcom/obric/livecard/api/entity/IslandWidget;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iput-object p2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

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

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;

    iget-object v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v2, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, v1, v2, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 294
    iget v1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 295
    .local v1, "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getTAG()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v2

    iget-object v5, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandWidget;->getOutAnimation()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateWidgetAnimation, -->inAnimation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", outAnimation="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    new-instance v2, Lcom/obric/livecard/port/impl/UpdateAnimationTask;

    iget-object v3, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v4, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-direct {v2, v3, v4}, Lcom/obric/livecard/port/impl/UpdateAnimationTask;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;->label:I

    invoke-virtual {v2, v3}, Lcom/obric/livecard/port/impl/UpdateAnimationTask;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 294
    return-object v0

    .line 296
    :cond_0
    move-object v0, v1

    .line 297
    .end local v1    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;
    .restart local v0    # "this":Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
