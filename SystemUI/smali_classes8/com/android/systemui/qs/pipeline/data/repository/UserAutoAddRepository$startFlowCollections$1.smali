.class final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAutoAddRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->startFlowCollections(Lkotlinx/coroutines/flow/StateFlow;)V
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
    c = "com.android.systemui.qs.pipeline.data.repository.UserAutoAddRepository$startFlowCollections$1"
    f = "UserAutoAddRepository.kt"
    i = {}
    l = {}
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->$autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

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

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->$autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$1;

    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->$autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v8}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;

    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;->$autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {v2, v3, v4, v8}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
