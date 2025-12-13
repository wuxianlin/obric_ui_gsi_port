.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->listenForLockscreenToOccludedOrDreaming()V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 FromLockscreenTransitionInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor\n*L\n1#1,201:1\n200#2:202\n171#2,21:203\n193#2,2:229\n320#3:224\n319#3,4:225\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2\n*L\n62#1:202\n62#1:203,21\n62#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/android/app/tracing/coroutines/CoroutineTracingKt$launch$2"
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
    c = "com.android.systemui.keyguard.domain.interactor.FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2"
    f = "FromLockscreenTransitionInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe3
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
.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    invoke-direct {v0, v1, p2, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->label:I

    const-string v2, "Coroutines"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$traceCoroutine":I
    const/4 v3, 0x0

    .local v3, "$i$f$traceCoroutine":I
    const/4 v4, 0x0

    .local v4, "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    const/4 v5, 0x0

    .local v5, "$i$a$-launch$default-FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2":I
    iget v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->I$0:I

    .local v6, "cookie$iv$iv":I
    iget-boolean v7, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->Z$0:Z

    .local v7, "asyncTracingEnabled$iv$iv":Z
    iget-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "spanString$iv$iv":Ljava/lang/String;
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/app/tracing/coroutines/TraceData;

    .local v9, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 229
    .end local v4    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .end local v5    # "$i$a$-launch$default-FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2":I
    :catchall_0
    move-exception v4

    goto/16 :goto_4

    .line 0
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;
    .end local v1    # "$i$f$traceCoroutine":I
    .end local v3    # "$i$f$traceCoroutine":I
    .end local v6    # "cookie$iv$iv":I
    .end local v7    # "asyncTracingEnabled$iv$iv":Z
    .end local v8    # "spanString$iv$iv":Ljava/lang/String;
    .end local v9    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    .local v4, "spanName$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$f$traceCoroutine":I
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$f$traceCoroutine":I
    nop

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .restart local v9    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v7

    .line 213
    .restart local v7    # "asyncTracingEnabled$iv$iv":Z
    if-nez v9, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    .end local v4    # "spanName$iv":Ljava/lang/String;
    :cond_0
    const-string v4, "<none>"

    goto :goto_1

    .restart local v4    # "spanName$iv":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v4    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    :goto_1
    move-object v8, v4

    .line 215
    .local v8, "spanString$iv$iv":Ljava/lang/String;
    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 220
    :cond_2
    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 221
    .local v4, "cookie$iv$iv":I
    :goto_2
    if-eqz v7, :cond_4

    invoke-static {v2, v8, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v10, 0x0

    .line 62
    .local v10, "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    :try_start_1
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-launch$default-FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2":I
    iget-object v11, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 225
    iget-object v12, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    invoke-virtual {v12}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->getKeyguardInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 224
    sget-object v13, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2$1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v12, v13}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->filterRelevantKeyguardStateAnd(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 227
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2$2;

    iget-object v13, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    invoke-direct {v12, v13}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v9, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->L$1:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->Z$0:Z

    iput v4, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->I$0:I

    const/4 v13, 0x1

    iput v13, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;->label:I

    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v11, v0, :cond_5

    .line 0
    return-object v0

    .line 227
    :cond_5
    move-object v0, v1

    move v1, v5

    move v5, v3

    move v3, v6

    move v6, v4

    move v4, v10

    .line 228
    .end local v10    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;
    .local v1, "$i$f$traceCoroutine":I
    .local v3, "$i$f$traceCoroutine":I
    .local v4, "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    .local v5, "$i$a$-launch$default-FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2":I
    .local v6, "cookie$iv$iv":I
    :goto_3
    nop

    .line 62
    .end local v5    # "$i$a$-launch$default-FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$2":I
    nop

    .end local v4    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    :try_start_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    nop

    .line 229
    if-eqz v7, :cond_6

    invoke-static {v2, v8, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .end local v6    # "cookie$iv$iv":I
    .end local v7    # "asyncTracingEnabled$iv$iv":Z
    .end local v8    # "spanString$iv$iv":Ljava/lang/String;
    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .line 223
    .end local v9    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_7
    nop

    .line 202
    .end local v3    # "$i$f$traceCoroutine":I
    nop

    .line 62
    .end local v1    # "$i$f$traceCoroutine":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 229
    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;
    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;
    .local v4, "cookie$iv$iv":I
    .local v5, "$i$f$traceCoroutine":I
    .local v6, "$i$f$traceCoroutine":I
    .restart local v7    # "asyncTracingEnabled$iv$iv":Z
    .restart local v8    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v9    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :catchall_1
    move-exception v0

    move v3, v6

    move v6, v4

    move-object v4, v0

    move-object v0, v1

    move v1, v5

    .end local v4    # "cookie$iv$iv":I
    .end local v5    # "$i$f$traceCoroutine":I
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToOccludedOrDreaming$$inlined$launch$default$2;
    .local v1, "$i$f$traceCoroutine":I
    .restart local v3    # "$i$f$traceCoroutine":I
    .local v6, "cookie$iv$iv":I
    :goto_4
    if-eqz v7, :cond_8

    invoke-static {v2, v8, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .end local v6    # "cookie$iv$iv":I
    .end local v7    # "asyncTracingEnabled$iv$iv":Z
    .end local v8    # "spanString$iv$iv":Ljava/lang/String;
    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .end local v9    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_9
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
