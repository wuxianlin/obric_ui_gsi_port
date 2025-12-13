.class final Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaExpandView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/widget/MediaExpandView;->startCountDown()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExpandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExpandView.kt\ncom/obric/livecard/media/widget/MediaExpandView$startCountDown$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
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
    c = "com.obric.livecard.media.widget.MediaExpandView$startCountDown$1"
    f = "MediaExpandView.kt"
    i = {}
    l = {
        0xf9,
        0xfb
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
            "Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

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

    new-instance v0, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;

    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;-><init>(Lcom/obric/livecard/media/widget/MediaExpandView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 247
    iget v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-MediaExpandView$startCountDown$1$2":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_3

    .end local v1    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    .end local v2    # "$i$a$-let-MediaExpandView$startCountDown$1$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 248
    .restart local v1    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_0
    iget-object v2, v1, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-virtual {v2}, Lcom/obric/livecard/media/widget/MediaExpandView;->getActive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 247
    return-object v0

    .line 250
    :cond_0
    :goto_1
    sget-object v2, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v2}, Lcom/obric/livecard/media/MediaSessionController;->getMediaRunnableDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 401
    .local v3, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-takeIf-MediaExpandView$startCountDown$1$1":I
    invoke-interface {v3}, Lkotlinx/coroutines/CompletableDeferred;->isActive()Z

    move-result v3

    .end local v3    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "$i$a$-takeIf-MediaExpandView$startCountDown$1$1":I
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .local v2, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$a$-let-MediaExpandView$startCountDown$1$2":I
    new-instance v5, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1$2$1;

    invoke-direct {v5, v2, v4}, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1$2$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    iput v4, v1, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->label:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v5, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v2, v0, :cond_2

    .line 247
    return-object v0

    .line 251
    :cond_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v8

    .end local v1    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 250
    .end local v3    # "$i$a$-let-MediaExpandView$startCountDown$1$2":I
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    .line 253
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    .restart local v1    # "this":Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_3
    iget-object v2, v1, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-virtual {v2}, Lcom/obric/livecard/media/widget/MediaExpandView;->getMediaInfo()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/obric/livecard/media/widget/MediaExpandView$startCountDown$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    .local v2, "it":Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$a$-let-MediaExpandView$startCountDown$1$3":I
    invoke-static {v3, v2}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$setupPosition(Lcom/obric/livecard/media/widget/MediaExpandView;Lcom/obric/livecard/media/MediaPlayInfoWithPosition;)V

    .line 255
    nop

    .line 253
    .end local v2    # "it":Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    .end local v4    # "$i$a$-let-MediaExpandView$startCountDown$1$3":I
    :cond_4
    goto :goto_0

    .line 257
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
