.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lcom/android/systemui/qs/external/CustomTileStatePersister;Ldagger/Lazy;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 CurrentTilesInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n173#2:219\n53#3:220\n55#3:224\n50#4:221\n55#4:223\n106#5:222\n*S KotlinDebug\n*F\n+ 1 CurrentTilesInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl\n*L\n173#1:220\n173#1:224\n173#1:221\n173#1:223\n173#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.qs.pipeline.domain.interactor.CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1"
    f = "CurrentTilesInteractor.kt"
    i = {
        0x0
    }
    l = {
        0xdb,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "userId"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)V

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-flatMapLatest-CurrentTilesInteractorImpl$userAndTiles$1":I
    iget v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->I$0:I

    .local v3, "userId":I
    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
    .end local v2    # "$i$a$-flatMapLatest-CurrentTilesInteractorImpl$userAndTiles$1":I
    .end local v3    # "userId":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v2, "it":Ljava/lang/Object;
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .end local v2    # "it":Ljava/lang/Object;
    .end local v4    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "userId":I
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$a$-flatMapLatest-CurrentTilesInteractorImpl$userAndTiles$1":I
    iget-object v5, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-static {v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getTileSpecRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

    move-result-object v5

    iput-object v4, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->label:I

    invoke-interface {v5, v3, v1}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;->tilesSpecs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 0
    return-object v0

    .line 219
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v11

    .line 0
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
    .local v3, "$i$a$-flatMapLatest-CurrentTilesInteractorImpl$userAndTiles$1":I
    .local v4, "userId":I
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .local p1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$f$map":I
    move-object v7, p1

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 221
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 222
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$userAndTiles$lambda$1$$inlined$map$1;

    invoke-direct {v10, v7, v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$userAndTiles$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 223
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 224
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 219
    .end local v6    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .line 193
    .end local v3    # "$i$a$-flatMapLatest-CurrentTilesInteractorImpl$userAndTiles$1":I
    .end local v4    # "userId":I
    move-object p1, v2

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v5, v10, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object p1, v1

    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
