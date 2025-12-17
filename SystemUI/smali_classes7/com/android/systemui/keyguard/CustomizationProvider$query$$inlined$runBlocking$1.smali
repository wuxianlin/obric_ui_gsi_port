.class public final Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/CustomizationProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
        "Landroid/database/Cursor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 CustomizationProvider.kt\ncom/android/systemui/keyguard/CustomizationProvider\n*L\n1#1,201:1\n200#2:202\n171#2,21:203\n193#2,2:230\n146#3,6:224\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2\n*L\n108#1:202\n108#1:203,21\n108#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/android/app/tracing/coroutines/CoroutineTracingKt$runBlocking$2"
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
    c = "com.android.systemui.keyguard.CustomizationProvider$query$$inlined$runBlocking$1"
    f = "CustomizationProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xe1,
        0xe2,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "traceData$iv$iv",
        "spanString$iv$iv",
        "asyncTracingEnabled$iv$iv",
        "cookie$iv$iv",
        "traceData$iv$iv",
        "spanString$iv$iv",
        "asyncTracingEnabled$iv$iv",
        "cookie$iv$iv",
        "traceData$iv$iv",
        "spanString$iv$iv",
        "asyncTracingEnabled$iv$iv",
        "cookie$iv$iv",
        "traceData$iv$iv",
        "spanString$iv$iv",
        "asyncTracingEnabled$iv$iv",
        "cookie$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $uri$inlined:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/CustomizationProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iput-object p4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

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

    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object v1, p0

    iget v2, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    const-string v3, "Coroutines"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$traceCoroutine":I
    const/4 v5, 0x0

    .local v5, "$i$f$traceCoroutine":I
    const/4 v0, 0x0

    .local v0, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    const/4 v6, 0x0

    .local v6, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    iget v7, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .local v7, "cookie$iv$iv":I
    iget-boolean v8, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .local v8, "asyncTracingEnabled$iv$iv":Z
    iget-object v9, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "spanString$iv$iv":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .local v10, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v2

    goto/16 :goto_3

    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .end local v1    # "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$traceCoroutine":I
    .end local v5    # "$i$f$traceCoroutine":I
    .end local v6    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$traceCoroutine":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$traceCoroutine":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    iget v7, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .restart local v7    # "cookie$iv$iv":I
    iget-boolean v8, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .restart local v8    # "asyncTracingEnabled$iv$iv":Z
    iget-object v9, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "spanString$iv$iv":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v2

    goto/16 :goto_4

    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .end local v1    # "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$traceCoroutine":I
    .end local v5    # "$i$f$traceCoroutine":I
    .end local v6    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$traceCoroutine":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$traceCoroutine":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    iget v7, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .restart local v7    # "cookie$iv$iv":I
    iget-boolean v8, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .restart local v8    # "asyncTracingEnabled$iv$iv":Z
    iget-object v9, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "spanString$iv$iv":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v2

    goto/16 :goto_6

    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .end local v1    # "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$traceCoroutine":I
    .end local v5    # "$i$f$traceCoroutine":I
    .end local v6    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$traceCoroutine":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$traceCoroutine":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    iget v7, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .restart local v7    # "cookie$iv$iv":I
    iget-boolean v8, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    .restart local v8    # "asyncTracingEnabled$iv$iv":Z
    iget-object v9, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "spanString$iv$iv":Ljava/lang/String;
    iget-object v10, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v2

    goto/16 :goto_5

    .line 230
    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .end local v6    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 0
    .end local v1    # "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$traceCoroutine":I
    .end local v5    # "$i$f$traceCoroutine":I
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .local v4, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .local v5, "spanName$iv":Ljava/lang/String;
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

    move-object v10, v8

    check-cast v10, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v8

    .line 213
    .restart local v8    # "asyncTracingEnabled$iv$iv":Z
    if-nez v10, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    .end local v5    # "spanName$iv":Ljava/lang/String;
    :cond_0
    const-string v5, "<none>"

    goto :goto_1

    .restart local v5    # "spanName$iv":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 202
    .local v9, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v5    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    :goto_1
    move-object v9, v5

    .line 215
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    if-eqz v10, :cond_2

    invoke-virtual {v10, v9}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 220
    :cond_2
    if-eqz v8, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 221
    .local v5, "cookie$iv$iv":I
    :goto_2
    if-eqz v8, :cond_4

    invoke-static {v3, v9, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v11, 0x0

    .line 108
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    :try_start_4
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    iget-object v12, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    invoke-static {v12}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$getUriMatcher$p(Lcom/android/systemui/keyguard/CustomizationProvider;)Landroid/content/UriMatcher;

    move-result-object v12

    iget-object v13, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    .line 229
    const/4 v0, 0x0

    move-object v14, v2

    move-object v2, v0

    move v0, v7

    move v7, v4

    move-object v4, v14

    goto/16 :goto_7

    .line 228
    :pswitch_5
    iget-object v12, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iput-object v10, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    iput v5, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    const/4 v13, 0x4

    iput v13, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    invoke-static {v12, v1}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v12, v0, :cond_5

    .line 0
    return-object v0

    .line 228
    :cond_5
    move v0, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v5

    move v5, v7

    move v7, v4

    move-object v4, v2

    move-object v2, v12

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$traceCoroutine":I
    .local v7, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .local v8, "cookie$iv$iv":I
    .local v9, "asyncTracingEnabled$iv$iv":Z
    .local v10, "spanString$iv$iv":Ljava/lang/String;
    .local v11, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :goto_3
    :try_start_5
    check-cast v2, Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v14, v11

    move v11, v0

    move v0, v5

    move v5, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v14

    goto/16 :goto_7

    .line 227
    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .local v5, "cookie$iv$iv":I
    .local v7, "$i$f$traceCoroutine":I
    .local v8, "asyncTracingEnabled$iv$iv":Z
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    .local v10, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    :pswitch_6
    :try_start_6
    iget-object v12, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iput-object v10, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    iput v5, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    const/4 v13, 0x3

    iput v13, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    invoke-static {v12, v1}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v12, v0, :cond_6

    .line 0
    return-object v0

    .line 227
    :cond_6
    move v0, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v5

    move v5, v7

    move v7, v4

    move-object v4, v2

    move-object v2, v12

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$traceCoroutine":I
    .local v7, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .local v8, "cookie$iv$iv":I
    .local v9, "asyncTracingEnabled$iv$iv":Z
    .local v10, "spanString$iv$iv":Ljava/lang/String;
    .local v11, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :goto_4
    :try_start_7
    check-cast v2, Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v14, v11

    move v11, v0

    move v0, v5

    move v5, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v14

    goto/16 :goto_7

    .line 225
    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .local v5, "cookie$iv$iv":I
    .local v7, "$i$f$traceCoroutine":I
    .local v8, "asyncTracingEnabled$iv$iv":Z
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    .local v10, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    :pswitch_7
    :try_start_8
    iget-object v12, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iput-object v10, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    iput v5, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    const/4 v13, 0x1

    iput v13, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    invoke-static {v12, v1}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v12, v0, :cond_7

    .line 0
    return-object v0

    .line 225
    :cond_7
    move v0, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v5

    move v5, v7

    move v7, v4

    move-object v4, v2

    move-object v2, v12

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$traceCoroutine":I
    .local v7, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .local v8, "cookie$iv$iv":I
    .local v9, "asyncTracingEnabled$iv$iv":Z
    .local v10, "spanString$iv$iv":Ljava/lang/String;
    .local v11, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :goto_5
    :try_start_9
    check-cast v2, Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v14, v11

    move v11, v0

    move v0, v5

    move v5, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v14

    goto :goto_7

    .line 230
    .end local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .end local v7    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    :catchall_1
    move-exception v0

    move-object v2, v4

    move v4, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_8

    .line 226
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .local v5, "cookie$iv$iv":I
    .local v7, "$i$f$traceCoroutine":I
    .local v8, "asyncTracingEnabled$iv$iv":Z
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    .local v10, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    :pswitch_8
    :try_start_a
    iget-object v12, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    iput-object v10, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->Z$0:Z

    iput v5, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v1, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    invoke-static {v12, v1}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v12, v0, :cond_8

    .line 0
    return-object v0

    .line 226
    :cond_8
    move v0, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v5

    move v5, v7

    move v7, v4

    move-object v4, v2

    move-object v2, v12

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$traceCoroutine":I
    .local v7, "$i$a$-runBlocking-CustomizationProvider$query$1":I
    .local v8, "cookie$iv$iv":I
    .local v9, "asyncTracingEnabled$iv$iv":Z
    .local v10, "spanString$iv$iv":Ljava/lang/String;
    .local v11, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :goto_6
    :try_start_b
    check-cast v2, Landroid/database/Cursor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v14, v11

    move v11, v0

    move v0, v5

    move v5, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v14

    .line 224
    .local v0, "$i$f$traceCoroutine":I
    .local v5, "cookie$iv$iv":I
    .local v8, "asyncTracingEnabled$iv$iv":Z
    .local v9, "spanString$iv$iv":Ljava/lang/String;
    .local v10, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    :goto_7
    nop

    .line 108
    .end local v7    # "$i$a$-runBlocking-CustomizationProvider$query$1":I
    nop

    .line 223
    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$runBlocking$2$1":I
    nop

    .line 230
    if-eqz v8, :cond_9

    invoke-static {v3, v9, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .end local v5    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .line 223
    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_a
    nop

    .line 202
    .end local v0    # "$i$f$traceCoroutine":I
    nop

    .line 108
    .end local v6    # "$i$f$traceCoroutine":I
    return-object v2

    .line 230
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "cookie$iv$iv":I
    .restart local v6    # "$i$f$traceCoroutine":I
    .local v7, "$i$f$traceCoroutine":I
    .restart local v8    # "asyncTracingEnabled$iv$iv":Z
    .restart local v9    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :catchall_2
    move-exception v0

    move v4, v6

    move v14, v7

    move v7, v5

    move v5, v14

    .end local v6    # "$i$f$traceCoroutine":I
    .local v4, "$i$f$traceCoroutine":I
    .local v5, "$i$f$traceCoroutine":I
    .local v7, "cookie$iv$iv":I
    :goto_8
    if-eqz v8, :cond_b

    invoke-static {v3, v9, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .end local v7    # "cookie$iv$iv":I
    .end local v8    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "spanString$iv$iv":Ljava/lang/String;
    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .end local v10    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
