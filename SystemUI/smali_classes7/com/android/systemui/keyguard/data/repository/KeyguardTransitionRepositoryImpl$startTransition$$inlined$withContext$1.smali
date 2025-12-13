.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/UUID;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 KeyguardTransitionRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl\n*L\n1#1,201:1\n200#2:202\n171#2,21:203\n193#2,2:268\n186#3,31:224\n227#3:255\n226#3:256\n249#3,11:257\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$withContext$2\n*L\n119#1:202\n119#1:203,21\n119#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/android/app/tracing/coroutines/CoroutineTracingKt$withContext$2"
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
    c = "com.android.systemui.keyguard.data.repository.KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1"
    f = "KeyguardTransitionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 119
    .local v0, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    .local v3, "spanName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$f$traceCoroutine":I
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$traceCoroutine":I
    nop

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .local v6, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v7

    .line 213
    .local v7, "asyncTracingEnabled$iv$iv":Z
    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    .end local v3    # "spanName$iv":Ljava/lang/String;
    :cond_0
    const-string v3, "<none>"

    goto :goto_1

    .restart local v3    # "spanName$iv":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v3    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 215
    .local v3, "spanString$iv$iv":Ljava/lang/String;
    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 220
    :cond_2
    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 221
    .local v9, "cookie$iv$iv":I
    :goto_2
    const-string v10, "Coroutines"

    if-eqz v7, :cond_4

    invoke-static {v10, v3, v9}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$withContext$2$1":I
    :try_start_0
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    .local v0, "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    const/4 v12, 0x0

    .line 224
    .local v12, "$i$a$-withContext-KeyguardTransitionRepositoryImpl$startTransition$2":I
    iget-object v13, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v13}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$get_currentTransitionMutex$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    iget-object v13, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v13}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getLastStep$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v13

    iget-object v15, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v15}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v14, "KeyguardTransitionRepository"

    if-ne v13, v15, :cond_5

    :try_start_1
    iget-object v13, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v13}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getLastStep$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v13

    iget-object v15, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v15}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v15

    if-ne v13, v15, :cond_5

    .line 227
    .end local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    iget-object v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Duplicate call to start the transition, rejecting: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    move-object/from16 v24, v2

    move/from16 p1, v4

    const/4 v15, 0x0

    goto/16 :goto_6

    .line 268
    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$withContext$2$1":I
    .end local v12    # "$i$a$-withContext-KeyguardTransitionRepositoryImpl$startTransition$2":I
    :catchall_0
    move-exception v0

    move-object/from16 v24, v2

    move/from16 p1, v4

    goto/16 :goto_7

    .line 231
    .restart local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .restart local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$withContext$2$1":I
    .restart local v12    # "$i$a$-withContext-KeyguardTransitionRepositoryImpl$startTransition$2":I
    :cond_5
    :try_start_2
    iget-object v13, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v13}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getLastStep$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v13

    sget-object v15, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v13, v15, :cond_6

    .line 232
    :try_start_3
    iget-object v13, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v13}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getLastStep$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transition still active: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", canceling"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v8, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getModeOnCanceled()Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    move-result-object v8

    sget-object v13, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->ordinal()I

    move-result v8

    aget v8, v13, v8

    packed-switch v8, :pswitch_data_1

    .line 236
    .end local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_3

    .restart local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    iget-object v8, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v8}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getLastStep$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getValue()F

    move-result v8

    sub-float v16, v17, v8

    goto :goto_4

    .line 235
    :pswitch_2
    goto :goto_4

    .line 234
    :pswitch_3
    iget-object v8, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v8}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getLastStep$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getValue()F

    move-result v16

    goto :goto_4

    .line 236
    .end local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v1    # "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "spanString$iv$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceCoroutine":I
    .end local v5    # "$i$f$traceCoroutine":I
    .end local v6    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .end local v7    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "cookie$iv$iv":I
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .restart local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceCoroutine":I
    .restart local v5    # "$i$f$traceCoroutine":I
    .restart local v6    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v7    # "asyncTracingEnabled$iv$iv":Z
    .restart local v9    # "cookie$iv$iv":I
    :cond_6
    nop

    .line 231
    :goto_4
    nop

    .line 230
    move/from16 v8, v16

    .line 242
    .local v8, "startingValue":F
    :try_start_4
    iget-object v13, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v13}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getLastAnimator$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Landroid/animation/ValueAnimator;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v13, :cond_7

    :try_start_5
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :cond_7
    :try_start_6
    iget-object v13, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    iget-object v14, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v14}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$setLastAnimator$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Landroid/animation/ValueAnimator;)V

    .line 246
    iget-object v13, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v13}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getUpdateTransitionId$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Ljava/util/UUID;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v13, :cond_8

    .local v13, "uuid":Ljava/util/UUID;
    const/4 v14, 0x0

    .line 247
    .local v14, "$i$a$-let-KeyguardTransitionRepositoryImpl$startTransition$2$1":I
    :try_start_7
    iget-object v15, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    move-object/from16 v16, v0

    .end local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .local v16, "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    iget-object v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getLastStep$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getValue()F

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v24, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v24, "$result":Ljava/lang/Object;
    :try_start_8
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    invoke-virtual {v15, v13, v0, v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 248
    nop

    .end local v13    # "uuid":Ljava/util/UUID;
    .end local v14    # "$i$a$-let-KeyguardTransitionRepositoryImpl$startTransition$2$1":I
    goto :goto_5

    .line 268
    .end local v8    # "startingValue":F
    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$withContext$2$1":I
    .end local v12    # "$i$a$-withContext-KeyguardTransitionRepositoryImpl$startTransition$2":I
    .end local v16    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move/from16 p1, v4

    goto/16 :goto_7

    .end local v24    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v24, v2

    move/from16 p1, v4

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v24    # "$result":Ljava/lang/Object;
    goto/16 :goto_7

    .line 246
    .end local v24    # "$result":Ljava/lang/Object;
    .restart local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "startingValue":F
    .restart local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$withContext$2$1":I
    .restart local v12    # "$i$a$-withContext-KeyguardTransitionRepositoryImpl$startTransition$2":I
    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v24, v2

    .end local v0    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v16    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .restart local v24    # "$result":Ljava/lang/Object;
    :goto_5
    nop

    .line 250
    :try_start_9
    iget-object v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    .local v0, "animator":Landroid/animation/ValueAnimator;
    const/4 v13, 0x0

    .line 252
    .local v13, "$i$a$-let-KeyguardTransitionRepositoryImpl$startTransition$2$2":I
    new-array v2, v2, [F

    const/4 v14, 0x0

    aput v8, v2, v14

    const/4 v14, 0x1

    aput v17, v2, v14

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 253
    sub-float v17, v17, v8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v14

    long-to-float v2, v14

    mul-float v2, v2, v17

    float-to-long v14, v2

    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;

    iget-object v14, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    iget-object v15, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    invoke-direct {v2, v14, v15}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$updateListener$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 255
    .local v2, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    new-instance v14, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$adapter$1;

    iget-object v15, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 p1, v4

    .end local v4    # "$i$f$traceCoroutine":I
    .local p1, "$i$f$traceCoroutine":I
    :try_start_a
    iget-object v4, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$adapter$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    move-object v4, v14

    .line 257
    .local v4, "adapter":Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$2$2$adapter$1;
    move-object v14, v4

    check-cast v14, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 260
    const/4 v15, 0x0

    goto :goto_6

    .line 262
    .end local v0    # "animator":Landroid/animation/ValueAnimator;
    .end local v2    # "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .end local v13    # "$i$a$-let-KeyguardTransitionRepositoryImpl$startTransition$2$2":I
    .end local p1    # "$i$f$traceCoroutine":I
    .local v4, "$i$f$traceCoroutine":I
    :cond_9
    move/from16 p1, v4

    .end local v4    # "$i$f$traceCoroutine":I
    .restart local p1    # "$i$f$traceCoroutine":I
    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-run-KeyguardTransitionRepositoryImpl$startTransition$2$3":I
    iget-object v4, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    new-instance v13, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    iget-object v14, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->$info$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    sget-object v15, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    invoke-direct {v13, v14, v8, v15}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v13, v14, v2, v15}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition$default(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZILjava/lang/Object;)V

    .line 266
    iget-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$setUpdateTransitionId$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Ljava/util/UUID;)V

    .line 267
    iget-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->access$getUpdateTransitionId$p(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;)Ljava/util/UUID;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    .end local v0    # "$i$a$-run-KeyguardTransitionRepositoryImpl$startTransition$2$3":I
    .end local v8    # "startingValue":F
    .end local v12    # "$i$a$-withContext-KeyguardTransitionRepositoryImpl$startTransition$2":I
    .end local v16    # "$this$startTransition_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    :goto_6
    nop

    .line 223
    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$withContext$2$1":I
    nop

    .line 268
    if-eqz v7, :cond_a

    invoke-static {v10, v3, v9}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .end local v3    # "spanString$iv$iv":Ljava/lang/String;
    .end local v7    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "cookie$iv$iv":I
    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .line 223
    .end local v6    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_b
    nop

    .line 202
    .end local v5    # "$i$f$traceCoroutine":I
    nop

    .line 119
    .end local p1    # "$i$f$traceCoroutine":I
    return-object v15

    .line 268
    .restart local v3    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$traceCoroutine":I
    .restart local v6    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v7    # "asyncTracingEnabled$iv$iv":Z
    .restart local v9    # "cookie$iv$iv":I
    .restart local p1    # "$i$f$traceCoroutine":I
    :catchall_3
    move-exception v0

    goto :goto_7

    .end local p1    # "$i$f$traceCoroutine":I
    .restart local v4    # "$i$f$traceCoroutine":I
    :catchall_4
    move-exception v0

    move/from16 p1, v4

    .end local v4    # "$i$f$traceCoroutine":I
    .restart local p1    # "$i$f$traceCoroutine":I
    goto :goto_7

    .end local v24    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$traceCoroutine":I
    .local v2, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$traceCoroutine":I
    :catchall_5
    move-exception v0

    move-object/from16 v24, v2

    move/from16 p1, v4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$traceCoroutine":I
    .restart local v24    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$traceCoroutine":I
    :goto_7
    if-eqz v7, :cond_c

    invoke-static {v10, v3, v9}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .end local v3    # "spanString$iv$iv":Ljava/lang/String;
    .end local v7    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "cookie$iv$iv":I
    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .end local v6    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
