.class final Lcom/android/systemui/shared/condition/CombinedCondition$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CombinedCondition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/condition/CombinedCondition;->start()V
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
    value = "SMAP\nCombinedCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedCondition.kt\ncom/android/systemui/shared/condition/CombinedCondition$start$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,195:1\n1477#2:196\n1502#2,3:197\n1505#2,3:207\n372#3,7:200\n193#4:210\n*S KotlinDebug\n*F\n+ 1 CombinedCondition.kt\ncom/android/systemui/shared/condition/CombinedCondition$start$1\n*L\n53#1:196\n53#1:197,3\n53#1:207,3\n53#1:200,7\n60#1:210\n*E\n"
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
    c = "com.android.systemui.shared.condition.CombinedCondition$start$1"
    f = "CombinedCondition.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/condition/CombinedCondition;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/condition/CombinedCondition;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/condition/CombinedCondition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/condition/CombinedCondition$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;-><init>(Lcom/android/systemui/shared/condition/CombinedCondition;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/shared/condition/CombinedCondition$start$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/shared/condition/CombinedCondition$start$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 53
    .local v1, "this":Lcom/android/systemui/shared/condition/CombinedCondition$start$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    invoke-static {v2}, Lcom/android/systemui/shared/condition/CombinedCondition;->access$getConditions$p(Lcom/android/systemui/shared/condition/CombinedCondition;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v2, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$groupByTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 198
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/android/systemui/shared/condition/Condition;

    .local v7, "it":Lcom/android/systemui/shared/condition/Condition;
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$a$-groupBy-CombinedCondition$start$1$groupedConditions$1":I
    invoke-virtual {v7}, Lcom/android/systemui/shared/condition/Condition;->isOverridingCondition()Z

    move-result v7

    .end local v7    # "it":Lcom/android/systemui/shared/condition/Condition;
    .end local v8    # "$i$a$-groupBy-CombinedCondition$start$1$groupedConditions$1":I
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 198
    nop

    .line 199
    .local v7, "key$iv$iv":Ljava/lang/Object;
    move-object v8, v4

    .local v8, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 200
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 201
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v10, :cond_0

    .line 202
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 199
    .local v10, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 202
    .end local v10    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object v10, v11

    .line 203
    .local v10, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .end local v7    # "key$iv$iv":Ljava/lang/Object;
    .end local v8    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    nop

    .end local v10    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 206
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 201
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 199
    .end local v9    # "$i$f$getOrPut":I
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 207
    .local v7, "list$iv$iv":Ljava/util/List;
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/util/List;
    :cond_1
    nop

    .line 196
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$groupByTo":I
    nop

    .line 53
    .end local v3    # "$i$f$groupBy":I
    move-object v2, v4

    .line 55
    .local v2, "groupedConditions":Ljava/util/Map;
    iget-object v3, v1, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    .line 56
    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 57
    nop

    .line 55
    invoke-static {v3, v5, v4}, Lcom/android/systemui/shared/condition/CombinedCondition;->access$lazilyEvaluate(Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/Collection;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 60
    .local v3, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v5, v1, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    const/4 v6, 0x0

    .line 210
    .local v6, "$i$f$flatMapLatest":I
    new-instance v7, Lcom/android/systemui/shared/condition/CombinedCondition$start$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v2}, Lcom/android/systemui/shared/condition/CombinedCondition$start$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/Map;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 71
    .end local v2    # "groupedConditions":Ljava/util/Map;
    .end local v3    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/shared/condition/CombinedCondition$start$1$2;

    iget-object v5, v1, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    invoke-direct {v3, v5}, Lcom/android/systemui/shared/condition/CombinedCondition$start$1$2;-><init>(Lcom/android/systemui/shared/condition/CombinedCondition;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;->label:I

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 52
    return-object v0

    .line 71
    :cond_2
    move-object v0, v1

    .line 78
    .end local v1    # "this":Lcom/android/systemui/shared/condition/CombinedCondition$start$1;
    .restart local v0    # "this":Lcom/android/systemui/shared/condition/CombinedCondition$start$1;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
