.class final Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CombinedCondition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/condition/CombinedCondition;->lazilyEvaluate(Ljava/util/Collection;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedCondition.kt\ncom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1#2:196\n1549#3:197\n1620#3,3:198\n*S KotlinDebug\n*F\n+ 1 CombinedCondition.kt\ncom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1\n*L\n97#1:197\n97#1:198,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "com.android.systemui.shared.condition.CombinedCondition$lazilyEvaluate$1"
    f = "CombinedCondition.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $conditions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterUnknown:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/condition/CombinedCondition;


# direct methods
.method constructor <init>(Ljava/util/Collection;ZLcom/android/systemui/shared/condition/CombinedCondition;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;Z",
            "Lcom/android/systemui/shared/condition/CombinedCondition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    iput-boolean p2, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$filterUnknown:Z

    iput-object p3, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$cancelAllExcept(Ljava/util/List;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->invokeSuspend$cancelAllExcept(Ljava/util/List;Ljava/util/Collection;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$collectFlow(Ljava/util/List;ZLjava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->invokeSuspend$collectFlow(Ljava/util/List;ZLjava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/List;Ljava/util/Collection;I)V

    return-void
.end method

.method private static final invokeSuspend$cancelAllExcept(Ljava/util/List;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 5
    .param p0, "jobs"    # Ljava/util/List;
    .param p1, "$conditions"    # Ljava/util/Collection;
    .param p2, "values"    # Ljava/util/List;
    .param p3, "indexToSkip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 101
    if-ne v0, p3, :cond_0

    .line 102
    goto :goto_1

    .line 104
    :cond_0
    nop

    .line 105
    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 106
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/condition/Condition;

    invoke-virtual {v2}, Lcom/android/systemui/shared/condition/Condition;->getStartStrategy()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 108
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 109
    :cond_2
    invoke-interface {p0, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {p2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    .end local v0    # "index":I
    :cond_4
    return-void
.end method

.method private static final invokeSuspend$collectFlow(Ljava/util/List;ZLjava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/List;Ljava/util/Collection;I)V
    .locals 13
    .param p0, "flows"    # Ljava/util/List;
    .param p1, "$filterUnknown"    # Z
    .param p2, "values"    # Ljava/util/List;
    .param p3, "$this$callbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p4, "this$0"    # Lcom/android/systemui/shared/condition/CombinedCondition;
    .param p5, "jobs"    # Ljava/util/List;
    .param p6, "$conditions"    # Ljava/util/Collection;
    .param p7, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/shared/condition/CombinedCondition;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;I)V"
        }
    .end annotation

    .line 119
    move/from16 v10, p7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne v10, v0, :cond_0

    move-object/from16 v1, p5

    goto :goto_0

    .line 129
    :cond_0
    nop

    .line 130
    invoke-static/range {p4 .. p4}, Lcom/android/systemui/shared/condition/CombinedCondition;->access$getScope$p(Lcom/android/systemui/shared/condition/CombinedCondition;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v12, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1;-><init>(Ljava/util/List;ILjava/util/List;Lcom/android/systemui/shared/condition/CombinedCondition;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 129
    move-object/from16 v1, p5

    invoke-interface {v1, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void

    .line 119
    :cond_1
    move-object/from16 v1, p5

    .line 121
    :goto_0
    if-eqz p1, :cond_2

    .line 122
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_2
    move-object v0, p2

    .line 121
    :goto_1
    nop

    .line 120
    nop

    .line 126
    .local v0, "filteredValues":Ljava/util/List;
    sget-object v2, Lcom/android/systemui/shared/condition/Evaluator;->INSTANCE:Lcom/android/systemui/shared/condition/Evaluator;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static/range {p4 .. p4}, Lcom/android/systemui/shared/condition/CombinedCondition;->access$getOperand$p(Lcom/android/systemui/shared/condition/CombinedCondition;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shared/condition/Evaluator;->evaluate$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib(Ljava/util/Collection;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
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

    new-instance v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    iget-boolean v2, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$filterUnknown:Z

    iget-object v3, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;-><init>(Ljava/util/Collection;ZLcom/android/systemui/shared/condition/CombinedCondition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "this":Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 95
    .local v3, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v4, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v4, :cond_0

    .line 196
    const/4 v9, 0x0

    .line 95
    .local v9, "$i$a$-MutableList-CombinedCondition$lazilyEvaluate$1$jobs$1":I
    nop

    .end local v9    # "$i$a$-MutableList-CombinedCondition$lazilyEvaluate$1$jobs$1":I
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v13, v5

    check-cast v13, Ljava/util/List;

    .line 96
    .local v13, "jobs":Ljava/util/List;
    iget-object v4, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_1

    .line 196
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$a$-MutableList-CombinedCondition$lazilyEvaluate$1$values$1":I
    nop

    .end local v9    # "$i$a$-MutableList-CombinedCondition$lazilyEvaluate$1$values$1":I
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .line 97
    .local v14, "values":Ljava/util/List;
    iget-object v4, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 198
    .local v8, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 199
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v4

    check-cast v10, Lcom/android/systemui/shared/condition/Condition;

    .local v10, "it":Lcom/android/systemui/shared/condition/Condition;
    const/4 v11, 0x0

    .line 97
    .local v11, "$i$a$-map-CombinedCondition$lazilyEvaluate$1$flows$1":I
    invoke-static {v10}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt;->toFlow(Lcom/android/systemui/shared/condition/Condition;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 199
    .end local v10    # "it":Lcom/android/systemui/shared/condition/Condition;
    .end local v11    # "$i$a$-map-CombinedCondition$lazilyEvaluate$1$flows$1":I
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 197
    nop

    .line 97
    .end local v5    # "$i$f$map":I
    nop

    .line 146
    .local v4, "flows":Ljava/util/List;
    const/4 v5, 0x0

    .line 147
    .local v5, "started":Z
    iget-object v7, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    move v11, v6

    .local v11, "index":I
    add-int/2addr v15, v6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/condition/Condition;

    .line 148
    .local v6, "condition":Lcom/android/systemui/shared/condition/Condition;
    invoke-virtual {v6}, Lcom/android/systemui/shared/condition/Condition;->getStartStrategy()I

    move-result v7

    if-nez v7, :cond_3

    .line 149
    .end local v5    # "started":Z
    .end local v6    # "condition":Lcom/android/systemui/shared/condition/Condition;
    iget-boolean v5, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$filterUnknown:Z

    iget-object v8, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    iget-object v10, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    move-object v6, v14

    move-object v7, v3

    move-object v9, v13

    invoke-static/range {v4 .. v11}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->invokeSuspend$collectFlow(Ljava/util/List;ZLjava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/List;Ljava/util/Collection;I)V

    .line 150
    .end local v11    # "index":I
    const/4 v5, 0x1

    move v6, v15

    .restart local v5    # "started":Z
    goto :goto_3

    .line 148
    .restart local v6    # "condition":Lcom/android/systemui/shared/condition/Condition;
    .restart local v11    # "index":I
    :cond_3
    move v6, v15

    goto :goto_3

    .line 155
    .end local v6    # "condition":Lcom/android/systemui/shared/condition/Condition;
    .end local v11    # "index":I
    :cond_4
    if-nez v5, :cond_5

    .line 156
    .end local v5    # "started":Z
    iget-boolean v6, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$filterUnknown:Z

    iget-object v9, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    iget-object v11, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    const/4 v12, 0x0

    move-object v5, v4

    move-object v7, v14

    move-object v8, v3

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->invokeSuspend$collectFlow(Ljava/util/List;ZLjava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/List;Ljava/util/Collection;I)V

    .line 158
    .end local v4    # "flows":Ljava/util/List;
    :cond_5
    new-instance v4, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$1;

    iget-object v5, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->$conditions:Ljava/util/Collection;

    invoke-direct {v4, v13, v5, v14}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v15, v1, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v13    # "jobs":Ljava/util/List;
    .end local v14    # "values":Ljava/util/List;
    if-ne v3, v0, :cond_6

    .line 94
    return-object v0

    .line 158
    :cond_6
    move-object v0, v1

    move-object v1, v2

    .line 159
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
