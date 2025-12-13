.class final Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityTaskListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ActivityTaskListener;->updateTopApp()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ActivityTaskListener$updateTopApp$1"
    f = "ActivityTaskListener.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ActivityTaskListener;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ActivityTaskListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ActivityTaskListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;->this$0:Lcom/obric/livecard/island/ActivityTaskListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;->this$0:Lcom/obric/livecard/island/ActivityTaskListener;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;-><init>(Lcom/obric/livecard/island/ActivityTaskListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-ActivityTaskListener$updateTopApp$1$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;
    .end local v1    # "$i$a$-let-ActivityTaskListener$updateTopApp$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 31
    .local v1, "this":Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/obric/livecard/island/ActivityTaskListenerKt;->getTopAppPackageName()Ljava/util/List;

    move-result-object v2

    .local v2, "it":Ljava/util/List;
    iget-object v3, v1, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;->this$0:Lcom/obric/livecard/island/ActivityTaskListener;

    const/4 v4, 0x0

    .line 32
    .local v4, "$i$a$-let-ActivityTaskListener$updateTopApp$1$1":I
    sget-object v5, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onTaskMovedToFront getTopAppPackageName = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "IslandActivityTaskListener"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    invoke-static {v3}, Lcom/obric/livecard/island/ActivityTaskListener;->access$getActivityFlow$p(Lcom/obric/livecard/island/ActivityTaskListener;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;->label:I

    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/util/List;
    if-ne v2, v0, :cond_0

    .line 30
    return-object v0

    .line 33
    :cond_0
    move-object v0, v1

    move v1, v4

    .line 34
    .end local v4    # "$i$a$-let-ActivityTaskListener$updateTopApp$1$1":I
    .restart local v0    # "this":Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;
    .local v1, "$i$a$-let-ActivityTaskListener$updateTopApp$1$1":I
    :goto_0
    nop

    .line 31
    .end local v1    # "$i$a$-let-ActivityTaskListener$updateTopApp$1$1":I
    nop

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
