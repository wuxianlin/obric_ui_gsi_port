.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1637:1\n33#2,7:1638\n483#3,3:1645\n486#3,2:1652\n488#3,3:1655\n491#3,5:1670\n33#4,4:1648\n38#4:1654\n460#5,7:1658\n467#5,4:1666\n89#6:1665\n89#6:1675\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n*L\n873#1:1638,7\n886#1:1645,3\n886#1:1652,2\n886#1:1655,3\n886#1:1670,5\n886#1:1648,4\n886#1:1654\n886#1:1658,7\n886#1:1666,4\n887#1:1665\n899#1:1675\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x373,
        0x387,
        0x388
    }
    m = "invokeSuspend"
    n = {
        "recomposeCoroutineScope",
        "frameSignal",
        "frameLoop",
        "frameLoop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 872
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    .local v3, "frameLoop":Lkotlinx/coroutines/Job;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_8

    .end local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "frameLoop":Lkotlinx/coroutines/Job;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    .local v6, "frameLoop":Lkotlinx/coroutines/Job;
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/ProduceFrameSignal;

    .local v7, "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v6

    move-object v6, v8

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "frameLoop":Lkotlinx/coroutines/Job;
    .end local v7    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .end local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$recompositionRunner":Lkotlinx/coroutines/CoroutineScope;
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 873
    .local v13, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v8, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    if-nez v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .local v7, "value$iv":Z
    const/4 v9, 0x0

    .line 1638
    .local v9, "$i$f$requirePrecondition":I
    nop

    .line 1641
    if-nez v7, :cond_1

    .line 1642
    .end local v7    # "value$iv":Z
    const/4 v7, 0x0

    .line 874
    .local v7, "$i$a$-requirePrecondition-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "recomposeCoroutineContext may not contain a Job; found "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 875
    sget-object v11, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

    .line 874
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1642
    .end local v7    # "$i$a$-requirePrecondition-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$1":I
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1644
    :cond_1
    nop

    .line 878
    .end local v9    # "$i$f$requirePrecondition":I
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 877
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 880
    .local v14, "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v7, Landroidx/compose/runtime/ProduceFrameSignal;

    invoke-direct {v7}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    move-object v15, v7

    .line 881
    .local v15, "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    new-instance v7, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v7, v8, v13, v15, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    move-object v8, v14

    .line 882
    .end local v6    # "$this$recompositionRunner":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    .end local v14    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v7, "frameLoop":Lkotlinx/coroutines/Job;
    .restart local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 883
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v6, v9}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    .line 872
    return-object v0

    .line 883
    :cond_2
    move-object v6, v8

    .line 886
    .end local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .local v14, "this_$iv":Landroidx/compose/runtime/Recomposer;
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/16 v16, 0x0

    .line 1645
    .local v16, "$i$f$recordComposerModifications":I
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v8

    check-cast v8, Landroidx/collection/ScatterSet;

    invoke-static {v8}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v8

    .line 1646
    .local v8, "changes$iv":Ljava/util/Set;
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_4

    .line 1647
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1648
    .local v10, "$i$f$fastForEach":I
    nop

    .line 1649
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_3

    .line 1650
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1651
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .local v3, "composition$iv":Landroidx/compose/runtime/ControlledComposition;
    const/16 v19, 0x0

    .line 1652
    .local v19, "$i$a$-fastForEach-Recomposer$recordComposerModifications$4$iv":I
    invoke-interface {v3, v8}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 1653
    nop

    .line 1651
    .end local v3    # "composition$iv":Landroidx/compose/runtime/ControlledComposition;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-Recomposer$recordComposerModifications$4$iv":I
    nop

    .line 1649
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1654
    .end local v8    # "changes$iv":Ljava/util/Set;
    .end local v11    # "index$iv$iv":I
    :cond_3
    nop

    .line 1655
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    new-instance v3, Landroidx/collection/MutableScatterSet;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v5, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v3}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V

    goto :goto_4

    .line 1646
    .restart local v8    # "changes$iv":Ljava/util/Set;
    :cond_4
    const/4 v12, 0x0

    .line 1657
    .end local v8    # "changes$iv":Ljava/util/Set;
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v17, 0x0

    .line 1658
    .local v17, "$i$f$forEach":I
    nop

    .line 1659
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 1660
    .local v11, "size$iv$iv":I
    if-lez v11, :cond_6

    .line 1661
    const/4 v8, 0x0

    .line 1662
    .local v8, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v18

    move v3, v8

    .line 1664
    .end local v8    # "i$iv$iv":I
    .local v3, "i$iv$iv":I
    .local v18, "content$iv$iv":[Ljava/lang/Object;
    :goto_5
    aget-object v8, v18, v3

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ControlledComposition;

    .local v10, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v19, 0x0

    .line 887
    .local v19, "$i$a$-recordComposerModifications-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2":I
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1665
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    .end local v8    # "lock$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 888
    .local v20, "$i$a$-synchronized-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1":I
    :try_start_0
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    move-result v21

    add-int/lit8 v12, v21, 0x1

    invoke-static {v13, v12}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    .end local v20    # "$i$a$-synchronized-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1":I
    monitor-exit v8

    .line 890
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v10}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v8, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    invoke-direct {v8, v13, v10, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v6

    move-object/from16 v23, v10

    .end local v10    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .local v23, "composition":Landroidx/compose/runtime/ControlledComposition;
    move-object/from16 v10, v22

    move v5, v11

    .end local v11    # "size$iv$iv":I
    .local v5, "size$iv$iv":I
    move-object v11, v12

    const/16 v24, 0x0

    move/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v21

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 898
    nop

    .line 1664
    .end local v19    # "$i$a$-recordComposerModifications-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2":I
    .end local v23    # "composition":Landroidx/compose/runtime/ControlledComposition;
    nop

    .line 1666
    add-int/lit8 v3, v3, 0x1

    .line 1667
    if-lt v3, v5, :cond_5

    goto :goto_6

    :cond_5
    move v11, v5

    move-object/from16 v13, v20

    move/from16 v12, v24

    const/4 v5, 0x1

    goto :goto_5

    .line 1665
    .end local v3    # "i$iv$iv":I
    .end local v5    # "size$iv$iv":I
    .end local v6    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "frameLoop":Lkotlinx/coroutines/Job;
    .end local v14    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v15    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .end local v18    # "content$iv$iv":[Ljava/lang/Object;
    .restart local v9    # "$i$f$synchronized":I
    .restart local v19    # "$i$a$-recordComposerModifications-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2":I
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 1660
    .end local v9    # "$i$f$synchronized":I
    .end local v19    # "$i$a$-recordComposerModifications-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2":I
    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v6    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "frameLoop":Lkotlinx/coroutines/Job;
    .restart local v11    # "size$iv$iv":I
    .restart local v14    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v15    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    :cond_6
    move v5, v11

    move/from16 v24, v12

    .line 1669
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "size$iv$iv":I
    :goto_6
    nop

    .line 1670
    .end local v17    # "$i$f$forEach":I
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1671
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3

    if-nez v3, :cond_9

    .line 1674
    nop

    .line 901
    .end local v14    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$recordComposerModifications":I
    nop

    .line 899
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "lock$iv":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v8, 0x0

    .line 1675
    .local v8, "$i$f$synchronized":I
    monitor-enter v3

    .end local v3    # "lock$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 900
    .local v9, "$i$a$-synchronized-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$3":I
    :try_start_1
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()Lkotlin/coroutines/Continuation;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_7
    move-object v5, v4

    .line 1675
    .end local v9    # "$i$a$-synchronized-Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$3":I
    :goto_7
    monitor-exit v3

    .line 899
    .end local v8    # "$i$f$synchronized":I
    nop

    .line 901
    if-eqz v5, :cond_8

    .line 899
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 901
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 882
    :cond_8
    move-object v8, v6

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 1675
    .end local v6    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "frameLoop":Lkotlinx/coroutines/Job;
    .end local v15    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .restart local v8    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1671
    .end local v8    # "$i$f$synchronized":I
    .restart local v6    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "frameLoop":Lkotlinx/coroutines/Job;
    .restart local v14    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v15    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    .restart local v16    # "$i$f$recordComposerModifications":I
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1672
    .end local v6    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "frameLoop":Lkotlinx/coroutines/Job;
    .end local v15    # "frameSignal":Landroidx/compose/runtime/ProduceFrameSignal;
    const-string/jumbo v3, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    .end local v14    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$recordComposerModifications":I
    .restart local v7    # "frameLoop":Lkotlinx/coroutines/Job;
    .local v8, "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_a
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v3, v5}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v8    # "recomposeCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    if-ne v3, v0, :cond_b

    .line 872
    return-object v0

    .line 903
    :cond_b
    move-object v3, v7

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    .line 904
    .end local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .end local v7    # "frameLoop":Lkotlinx/coroutines/Job;
    .restart local v0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
    .local v3, "frameLoop":Lkotlinx/coroutines/Job;
    :goto_8
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v3, v5}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "frameLoop":Lkotlinx/coroutines/Job;
    if-ne v3, v1, :cond_c

    .line 872
    return-object v1

    .line 904
    :cond_c
    move-object v1, v2

    .line 905
    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
