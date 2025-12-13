.class final Lcom/obric/livecard/media/MediaSessionController$init$2$1;
.super Ljava/lang/Object;
.source "MediaSessionController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/MediaSessionController$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/media/MediaSessionController$init$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/livecard/media/MediaSessionController$init$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1;

    invoke-direct {v0}, Lcom/obric/livecard/media/MediaSessionController$init$2$1;-><init>()V

    sput-object v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController$init$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/obric/livecard/media/MediaTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/media/MediaTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;

    iget v1, v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;-><init>(Lcom/obric/livecard/media/MediaSessionController$init$2$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;->label:I

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

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .local p1, "it":Lcom/obric/livecard/media/MediaTask;
    if-nez p1, :cond_1

    .end local p1    # "it":Lcom/obric/livecard/media/MediaTask;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    .restart local p1    # "it":Lcom/obric/livecard/media/MediaTask;
    :cond_1
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v3

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "IslandMedia"

    const-string v7, "MediaSessionController mediaRunnableFlow collect, start runnable"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    sget-object v3, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/obric/livecard/media/MediaSessionController;->setMediaRunnableDeferred(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 62
    sget-object v3, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lcom/obric/livecard/media/MediaSessionController;->access$setPlayActionTimestamp$p(J)V

    .line 63
    invoke-virtual {p1}, Lcom/obric/livecard/media/MediaTask;->getRunnable()Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 64
    .end local p1    # "it":Lcom/obric/livecard/media/MediaTask;
    new-instance p1, Lcom/obric/livecard/media/MediaSessionController$init$2$1$1;

    invoke-direct {p1, v4}, Lcom/obric/livecard/media/MediaSessionController$init$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/obric/livecard/media/MediaSessionController$init$2$1$emit$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    .line 58
    return-object v2

    .line 65
    :cond_2
    :goto_1
    sget-object p1, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {p1, v4}, Lcom/obric/livecard/media/MediaSessionController;->setMediaRunnableDeferred(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 66
    sget-object p1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "IslandMedia"

    const-string v4, "MediaSessionController mediaRunnableFlow collect, end runnable"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/media/MediaTask;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/media/MediaSessionController$init$2$1;->emit(Lcom/obric/livecard/media/MediaTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
