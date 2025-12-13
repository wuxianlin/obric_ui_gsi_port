.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldLightRevealOverlayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n*L\n1#1,190:1\n158#2,6:191\n*S KotlinDebug\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1\n*L\n113#1:191,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.unfold.FoldLightRevealOverlayAnimation$init$4$2$1$1"
    f = "FoldLightRevealOverlayAnimation.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x72,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "trackName$iv",
        "method$iv",
        "cookie$iv",
        "trackName$iv",
        "method$iv",
        "cookie$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$traceAsync":I
    const/4 v2, 0x0

    .local v2, "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$init$4$2$1$1$1":I
    iget v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$0:I

    .local v3, "cookie$iv":I
    iget-object v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "method$iv":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "trackName$iv":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 196
    .end local v2    # "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$init$4$2$1$1$1":I
    :catchall_0
    move-exception v2

    goto/16 :goto_2

    .line 112
    .end local v0    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .end local v1    # "$i$f$traceAsync":I
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$traceAsync":I
    const/4 v4, 0x0

    .local v4, "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$init$4$2$1$1$1":I
    iget v5, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$0:I

    .local v5, "cookie$iv":I
    iget-object v6, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    iget-object v7, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "method$iv":Ljava/lang/String;
    iget-object v8, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "trackName$iv":Ljava/lang/String;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 196
    .end local v4    # "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$init$4$2$1$1$1":I
    :catchall_1
    move-exception v2

    move-object v0, v1

    move v1, v3

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_2

    .line 112
    .end local v1    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .end local v3    # "$i$f$traceAsync":I
    .end local v5    # "cookie$iv":I
    .end local v7    # "method$iv":Ljava/lang/String;
    .end local v8    # "trackName$iv":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 113
    .restart local v1    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const-string v5, "FoldLightRevealOverlayAnimation"

    .local v5, "trackName$iv":Ljava/lang/String;
    const-string/jumbo v4, "prepareAndPlayFoldAnimation()"

    .local v4, "method$iv":Ljava/lang/String;
    iget-object v6, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    const/4 v3, 0x0

    .line 191
    .restart local v3    # "$i$f$traceAsync":I
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v7

    .line 192
    .local v7, "cookie$iv":I
    invoke-static {v5, v4, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    nop

    .line 194
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$init$4$2$1$1$1":I
    :try_start_2
    new-instance v9, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;

    invoke-direct {v9, v6, v2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1$1$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$0:I

    const/4 v10, 0x1

    iput v10, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->label:I

    const-wide/16 v10, 0x7d0

    invoke-static {v10, v11, v9, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v9, v0, :cond_0

    .line 112
    return-object v0

    .line 114
    :cond_0
    move v12, v7

    move-object v7, v4

    move v4, v8

    move-object v8, v5

    move v5, v12

    .line 121
    .local v4, "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$init$4$2$1$1$1":I
    .local v5, "cookie$iv":I
    .local v7, "method$iv":Ljava/lang/String;
    .local v8, "trackName$iv":Ljava/lang/String;
    :goto_0
    :try_start_3
    iput-object v8, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->I$0:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;->label:I

    invoke-static {v6, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->access$playFoldLightRevealOverlayAnimation(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_1

    .line 112
    return-object v0

    .line 121
    :cond_1
    move-object v0, v1

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 122
    .end local v7    # "method$iv":Ljava/lang/String;
    .end local v8    # "trackName$iv":Ljava/lang/String;
    .restart local v0    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .local v1, "$i$f$traceAsync":I
    .restart local v2    # "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$init$4$2$1$1$1":I
    .local v3, "cookie$iv":I
    .local v4, "method$iv":Ljava/lang/String;
    .local v5, "trackName$iv":Ljava/lang/String;
    :goto_1
    :try_start_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .end local v2    # "$i$a$-traceAsync-FoldLightRevealOverlayAnimation$init$4$2$1$1$1":I
    nop

    .line 196
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    nop

    .line 123
    .end local v1    # "$i$f$traceAsync":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 196
    .end local v0    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .local v1, "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .local v3, "$i$f$traceAsync":I
    .restart local v4    # "method$iv":Ljava/lang/String;
    .restart local v5    # "trackName$iv":Ljava/lang/String;
    .local v7, "cookie$iv":I
    :catchall_2
    move-exception v2

    move-object v0, v1

    move v1, v3

    move v3, v7

    .end local v7    # "cookie$iv":I
    .restart local v0    # "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$1$1;
    .local v1, "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_2
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
