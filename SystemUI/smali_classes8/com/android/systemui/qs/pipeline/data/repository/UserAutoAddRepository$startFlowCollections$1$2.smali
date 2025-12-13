.class final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAutoAddRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nUserAutoAddRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAutoAddRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,186:1\n53#2:187\n55#2:191\n50#3:188\n55#3:190\n106#4:189\n*S KotlinDebug\n*F\n+ 1 UserAutoAddRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2\n*L\n90#1:187\n90#1:191\n90#1:188\n90#1:190\n90#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.qs.pipeline.data.repository.UserAutoAddRepository$startFlowCollections$1$2"
    f = "UserAutoAddRepository.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoAdded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->$autoAdded:Lkotlinx/coroutines/flow/StateFlow;

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

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->$autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 80
    .local v1, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v3, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2$1;

    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 90
    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    const/4 v4, 0x0

    .line 187
    .local v4, "$i$f$map":I
    move-object v5, v2

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v8, v5, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 191
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 91
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    invoke-static {v2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->access$getBgDispatcher$p(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2$3;

    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->$autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v5, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 75
    return-object v0

    .line 92
    :cond_0
    move-object v0, v1

    .line 98
    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;
    .restart local v0    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
