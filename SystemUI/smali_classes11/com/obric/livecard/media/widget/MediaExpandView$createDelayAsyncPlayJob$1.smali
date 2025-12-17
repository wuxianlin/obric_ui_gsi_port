.class final Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaExpandView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/widget/MediaExpandView;->createDelayAsyncPlayJob()Lkotlinx/coroutines/Job;
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
    c = "com.obric.livecard.media.widget.MediaExpandView$createDelayAsyncPlayJob$1"
    f = "MediaExpandView.kt"
    i = {}
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/obric/livecard/media/widget/MediaExpandView;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/widget/MediaExpandView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/media/widget/MediaExpandView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

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

    new-instance v0, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;

    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;-><init>(Lcom/obric/livecard/media/widget/MediaExpandView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 283
    iget v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 284
    .local v1, "this":Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 283
    return-object v0

    .line 284
    :cond_0
    move-object v0, v1

    .line 285
    .end local v1    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;
    .restart local v0    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;
    :goto_0
    sget-object v1, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v1}, Lcom/obric/livecard/media/MediaSessionController;->getCurrPlayInfo()Lcom/obric/livecard/media/MediaPlayInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/obric/livecard/media/MediaPlayInfo;->isPlaying()Z

    move-result v1

    iget-object v3, v0, Lcom/obric/livecard/media/widget/MediaExpandView$createDelayAsyncPlayJob$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    .local v1, "it":Z
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$a$-let-MediaExpandView$createDelayAsyncPlayJob$1$1":I
    if-eqz v1, :cond_1

    goto :goto_1

    .end local v1    # "it":Z
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$setupPlaying(Lcom/obric/livecard/media/widget/MediaExpandView;Z)V

    .line 287
    nop

    .line 285
    .end local v4    # "$i$a$-let-MediaExpandView$createDelayAsyncPlayJob$1$1":I
    nop

    .line 288
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
