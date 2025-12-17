.class public final Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlocking(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,201:1\n200#2:202\n171#2,30:203\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2\n*L\n108#1:202\n108#1:203,30\n*E\n"
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
    c = "com.android.app.tracing.coroutines.CoroutineTracingKt$runBlocking$2"
    f = "CoroutineTracing.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "traceData$iv$iv",
        "spanString$iv$iv",
        "asyncTracingEnabled$iv$iv",
        "cookie$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->$spanName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->$block:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;

    iget-object v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->$spanName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->label:I

    const-string v2, "Coroutines"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$traceCoroutine":I
    const/4 v3, 0x0

    .local v3, "$i$f$traceCoroutine":I
    const/4 v4, 0x0

    .local v4, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    iget v5, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->I$0:I

    .local v5, "cookie$iv$iv":I
    iget-boolean v6, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->Z$0:Z

    .local v6, "asyncTracingEnabled$iv$iv":Z
    iget-object v7, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "spanString$iv$iv":Ljava/lang/String;
    iget-object v8, v0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/app/tracing/coroutines/TraceData;

    .local v8, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_3

    .line 225
    .end local v4    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    :catchall_0
    move-exception v4

    goto/16 :goto_4

    .line 108
    .end local v0    # "this":Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;
    .end local v1    # "$i$f$traceCoroutine":I
    .end local v3    # "$i$f$traceCoroutine":I
    .end local v5    # "cookie$iv$iv":I
    .end local v6    # "asyncTracingEnabled$iv$iv":Z
    .end local v7    # "spanString$iv$iv":Ljava/lang/String;
    .end local v8    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->$spanName:Ljava/lang/String;

    .local v4, "spanName$iv":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    .line 202
    .local v6, "$i$f$traceCoroutine":I
    const/4 v7, 0x0

    .line 203
    .local v7, "$i$f$traceCoroutine":I
    nop

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .restart local v8    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v9

    .line 213
    .local v9, "asyncTracingEnabled$iv$iv":Z
    if-nez v8, :cond_1

    if-eqz v9, :cond_0

    goto :goto_0

    .end local v4    # "spanName$iv":Ljava/lang/String;
    :cond_0
    const-string v4, "<none>"

    goto :goto_1

    .restart local v4    # "spanName$iv":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 202
    .local v10, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v4    # "spanName$iv":Ljava/lang/String;
    .end local v10    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 215
    .local v4, "spanString$iv$iv":Ljava/lang/String;
    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v4}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 220
    :cond_2
    if-eqz v9, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 221
    .local v10, "cookie$iv$iv":I
    :goto_2
    if-eqz v9, :cond_4

    invoke-static {v2, v4, v10}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v11, 0x0

    .line 108
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    :try_start_1
    iput-object v8, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->L$1:Ljava/lang/Object;

    iput-boolean v9, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->Z$0:Z

    iput v10, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->I$0:I

    const/4 v12, 0x1

    iput v12, v1, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->label:I

    invoke-interface {v5, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v5

    move v3, v7

    move v5, v10

    move-object v7, v4

    move v4, v11

    .line 223
    .end local v4    # "spanString$iv$iv":Ljava/lang/String;
    .end local v10    # "cookie$iv$iv":I
    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "$i$f$traceCoroutine":I
    .restart local v5    # "cookie$iv$iv":I
    .local v7, "spanString$iv$iv":Ljava/lang/String;
    :goto_3
    nop

    .line 225
    if-eqz v9, :cond_6

    invoke-static {v2, v7, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .end local v5    # "cookie$iv$iv":I
    .end local v7    # "spanString$iv$iv":Ljava/lang/String;
    .end local v9    # "asyncTracingEnabled$iv$iv":Z
    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .line 223
    .end local v8    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_7
    nop

    .line 202
    .end local v3    # "$i$f$traceCoroutine":I
    nop

    .line 108
    .end local v6    # "$i$f$traceCoroutine":I
    return-object p1

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v6    # "$i$f$traceCoroutine":I
    .local v7, "$i$f$traceCoroutine":I
    .restart local v8    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v9    # "asyncTracingEnabled$iv$iv":Z
    .restart local v10    # "cookie$iv$iv":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move v3, v7

    move v5, v10

    move-object v7, v4

    move-object v4, v0

    move-object v0, v1

    move v1, v6

    move v6, v9

    .end local v4    # "spanString$iv$iv":Ljava/lang/String;
    .end local v9    # "asyncTracingEnabled$iv$iv":Z
    .end local v10    # "cookie$iv$iv":I
    .local v0, "this":Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;
    .local v1, "$i$f$traceCoroutine":I
    .restart local v3    # "$i$f$traceCoroutine":I
    .restart local v5    # "cookie$iv$iv":I
    .local v6, "asyncTracingEnabled$iv$iv":Z
    .local v7, "spanString$iv$iv":Ljava/lang/String;
    :goto_4
    if-eqz v6, :cond_8

    invoke-static {v2, v7, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .end local v5    # "cookie$iv$iv":I
    .end local v6    # "asyncTracingEnabled$iv$iv":Z
    .end local v7    # "spanString$iv$iv":Ljava/lang/String;
    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .end local v8    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_9
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .local v0, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->$spanName:Ljava/lang/String;

    .local v1, "spanName$iv":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 232
    .local v3, "$i$f$traceCoroutine":I
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$f$traceCoroutine":I
    nop

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .local v5, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v6

    .line 213
    .local v6, "asyncTracingEnabled$iv$iv":Z
    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "<none>"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 232
    .local v7, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v7    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 215
    .local v7, "spanString$iv$iv":Ljava/lang/String;
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v7}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 221
    .local v8, "cookie$iv$iv":I
    :goto_2
    const-string v9, "Coroutines"

    if-eqz v6, :cond_4

    invoke-static {v9, v7, v8}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    const/4 v11, 0x3

    :try_start_0
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v11, 0x0

    invoke-interface {v2, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .end local v10    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    nop

    .line 225
    if-eqz v6, :cond_5

    invoke-static {v9, v7, v8}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    :cond_6
    nop

    .line 232
    .end local v4    # "$i$f$traceCoroutine":I
    .end local v5    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .end local v6    # "asyncTracingEnabled$iv$iv":Z
    .end local v7    # "spanString$iv$iv":Ljava/lang/String;
    .end local v8    # "cookie$iv$iv":I
    nop

    .line 108
    .end local v1    # "spanName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceCoroutine":I
    return-object v2

    .line 225
    .restart local v1    # "spanName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceCoroutine":I
    .restart local v4    # "$i$f$traceCoroutine":I
    .restart local v5    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v6    # "asyncTracingEnabled$iv$iv":Z
    .restart local v7    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v8    # "cookie$iv$iv":I
    :catchall_0
    move-exception v2

    if-eqz v6, :cond_7

    invoke-static {v9, v7, v8}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    throw v2
.end method
