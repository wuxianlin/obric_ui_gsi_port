.class public final Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlocking(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,201:1\n171#2,24:202\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1\n*L\n97#1:202,24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.app.tracing.coroutines.CoroutineTracingKt$runBlocking$1"
    f = "CoroutineTracing.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {
        "traceData$iv",
        "spanString$iv",
        "asyncTracingEnabled$iv",
        "cookie$iv"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spanName:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$spanName:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$spanName:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->label:I

    const-string v2, "Coroutines"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$traceCoroutine":I
    const/4 v3, 0x0

    .local v3, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$1$1":I
    iget v4, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->I$0:I

    .local v4, "cookie$iv":I
    iget-boolean v5, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->Z$0:Z

    .local v5, "asyncTracingEnabled$iv":Z
    iget-object v6, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "spanString$iv":Ljava/lang/String;
    iget-object v7, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/app/tracing/coroutines/TraceData;

    .local v7, "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_3

    .line 224
    .end local v3    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$1$1":I
    :catchall_0
    move-exception v3

    goto/16 :goto_4

    .line 97
    .end local v0    # "this":Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;
    .end local v1    # "$i$f$traceCoroutine":I
    .end local v4    # "cookie$iv":I
    .end local v5    # "asyncTracingEnabled$iv":Z
    .end local v6    # "spanString$iv":Ljava/lang/String;
    .end local v7    # "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$spanName:Lkotlin/jvm/functions/Function0;

    .local v3, "spanName$iv":Lkotlin/jvm/functions/Function0;
    iget-object v4, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 202
    .local v5, "$i$f$traceCoroutine":I
    nop

    .line 210
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/app/tracing/coroutines/TraceData;

    .line 211
    .restart local v7    # "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v6

    .line 212
    .local v6, "asyncTracingEnabled$iv":Z
    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    .end local v3    # "spanName$iv":Lkotlin/jvm/functions/Function0;
    :cond_0
    const-string v3, "<none>"

    goto :goto_1

    .restart local v3    # "spanName$iv":Lkotlin/jvm/functions/Function0;
    :cond_1
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v3, v8

    .line 214
    .local v3, "spanString$iv":Ljava/lang/String;
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 219
    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 220
    .local v8, "cookie$iv":I
    :goto_2
    if-eqz v6, :cond_4

    invoke-static {v2, v3, v8}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    :cond_4
    nop

    .line 222
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$1$1":I
    :try_start_1
    iput-object v7, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->Z$0:Z

    iput v8, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->I$0:I

    const/4 v10, 0x1

    iput v10, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->label:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v4

    move v4, v8

    move-object v8, v7

    move-object v7, v3

    move v3, v9

    .line 222
    .end local v3    # "spanString$iv":Ljava/lang/String;
    .end local v9    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v4    # "cookie$iv":I
    .local v7, "spanString$iv":Ljava/lang/String;
    .local v8, "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :goto_3
    nop

    .line 224
    if-eqz v6, :cond_6

    invoke-static {v2, v7, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .end local v4    # "cookie$iv":I
    .end local v6    # "asyncTracingEnabled$iv":Z
    .end local v7    # "spanString$iv":Ljava/lang/String;
    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .line 222
    .end local v8    # "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_7
    nop

    .line 97
    .end local v5    # "$i$f$traceCoroutine":I
    return-object p1

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "spanString$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceCoroutine":I
    .restart local v6    # "asyncTracingEnabled$iv":Z
    .local v7, "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .local v8, "cookie$iv":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move v4, v8

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v5

    move v5, v6

    move-object v6, v11

    .end local v3    # "spanString$iv":Ljava/lang/String;
    .end local v8    # "cookie$iv":I
    .local v0, "this":Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;
    .local v1, "$i$f$traceCoroutine":I
    .restart local v4    # "cookie$iv":I
    .local v5, "asyncTracingEnabled$iv":Z
    .local v6, "spanString$iv":Ljava/lang/String;
    :goto_4
    if-eqz v5, :cond_8

    invoke-static {v2, v6, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .end local v4    # "cookie$iv":I
    .end local v5    # "asyncTracingEnabled$iv":Z
    .end local v6    # "spanString$iv":Ljava/lang/String;
    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .end local v7    # "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_9
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$spanName:Lkotlin/jvm/functions/Function0;

    .local v0, "spanName$iv":Lkotlin/jvm/functions/Function0;
    iget-object v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 202
    .local v2, "$i$f$traceCoroutine":I
    nop

    .line 210
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/app/tracing/coroutines/TraceData;

    .line 211
    .local v3, "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 212
    .local v4, "asyncTracingEnabled$iv":Z
    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "<none>"

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 214
    .local v5, "spanString$iv":Ljava/lang/String;
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 220
    .local v6, "cookie$iv":I
    :goto_2
    const-string v7, "Coroutines"

    if-eqz v4, :cond_4

    invoke-static {v7, v5, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    :cond_4
    nop

    .line 222
    const/4 v8, 0x0

    .line 97
    .local v8, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$1$1":I
    const/4 v9, 0x3

    :try_start_0
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .end local v8    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$1$1":I
    nop

    .line 224
    if-eqz v4, :cond_5

    invoke-static {v7, v5, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    :cond_6
    nop

    .line 97
    .end local v0    # "spanName$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$traceCoroutine":I
    .end local v3    # "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .end local v4    # "asyncTracingEnabled$iv":Z
    .end local v5    # "spanString$iv":Ljava/lang/String;
    .end local v6    # "cookie$iv":I
    return-object v1

    .line 224
    .restart local v0    # "spanName$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "$i$f$traceCoroutine":I
    .restart local v3    # "traceData$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v4    # "asyncTracingEnabled$iv":Z
    .restart local v5    # "spanString$iv":Ljava/lang/String;
    .restart local v6    # "cookie$iv":I
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_7

    invoke-static {v7, v5, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    throw v1
.end method
