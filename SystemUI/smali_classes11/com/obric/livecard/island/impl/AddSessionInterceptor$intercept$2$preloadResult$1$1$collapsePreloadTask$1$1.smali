.class final Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddSessionInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/obric/livecard/island/ui/RenderData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/obric/livecard/island/ui/RenderData;",
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
    c = "com.obric.livecard.island.impl.AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1"
    f = "AddSessionInterceptor.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/obric/livecard/api/entity/IslandWidget;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/impl/AddSessionInterceptor;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/impl/AddSessionInterceptor;",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    iput-object p2, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->$it:Lcom/obric/livecard/api/entity/IslandWidget;

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

    new-instance v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;

    iget-object v1, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    iget-object v2, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->$it:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;-><init>(Lcom/obric/livecard/island/impl/AddSessionInterceptor;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/obric/livecard/island/ui/RenderData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 90
    .local v1, "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v2, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    invoke-static {v2}, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->access$getTask$p(Lcom/obric/livecard/island/impl/AddSessionInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "preload tag getRenderView by collapseWidget, taskId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "AddSessionInterceptor"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    iget-object v2, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->this$0:Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    invoke-static {v2}, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->access$getTask$p(Lcom/obric/livecard/island/impl/AddSessionInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    iget-object v4, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->$it:Lcom/obric/livecard/api/entity/IslandWidget;

    sget-object v2, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v2}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 89
    return-object v0

    .line 91
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;
    .restart local v0    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1$collapsePreloadTask$1$1;
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
