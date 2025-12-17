.class final Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConditionalRestarter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/ConditionalRestarter;->scheduleRestart(Ljava/lang/String;)V
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
    value = "SMAP\nConditionalRestarter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConditionalRestarter.kt\ncom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,109:1\n1549#2:110\n1620#2,3:111\n287#3:114\n288#3:117\n37#4,2:115\n106#5:118\n*S KotlinDebug\n*F\n+ 1 ConditionalRestarter.kt\ncom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1\n*L\n64#1:110\n64#1:111,3\n64#1:114\n64#1:117\n64#1:115,2\n64#1:118\n*E\n"
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
    c = "com.android.systemui.flags.ConditionalRestarter$scheduleRestart$1"
    f = "ConditionalRestarter.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/flags/ConditionalRestarter;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/ConditionalRestarter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/ConditionalRestarter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->this$0:Lcom/android/systemui/flags/ConditionalRestarter;

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

    new-instance v0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;

    iget-object v1, p0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->this$0:Lcom/android/systemui/flags/ConditionalRestarter;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;-><init>(Lcom/android/systemui/flags/ConditionalRestarter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 64
    .local v1, "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->this$0:Lcom/android/systemui/flags/ConditionalRestarter;

    invoke-static {v2}, Lcom/android/systemui/flags/ConditionalRestarter;->access$getConditions$p(Lcom/android/systemui/flags/ConditionalRestarter;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/android/systemui/flags/ConditionalRestarter$Condition;

    .local v7, "condition":Lcom/android/systemui/flags/ConditionalRestarter$Condition;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-map-ConditionalRestarter$scheduleRestart$1$1":I
    invoke-interface {v7}, Lcom/android/systemui/flags/ConditionalRestarter$Condition;->getCanRestartNow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 112
    .end local v7    # "condition":Lcom/android/systemui/flags/ConditionalRestarter$Condition;
    .end local v8    # "$i$a$-map-ConditionalRestarter$scheduleRestart$1$1":I
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 110
    nop

    .end local v3    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .local v2, "flows$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$f$combine":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$f$toTypedArray":I
    move-object v6, v4

    .line 116
    .local v6, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    new-array v7, v7, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 114
    .end local v4    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    .line 117
    .local v4, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$invokeSuspend$$inlined$combine$1;

    invoke-direct {v6, v4}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$invokeSuspend$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 117
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 66
    .end local v2    # "flows$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$combine":I
    .end local v4    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    new-instance v2, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;

    iget-object v3, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->this$0:Lcom/android/systemui/flags/ConditionalRestarter;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1$3;-><init>(Lcom/android/systemui/flags/ConditionalRestarter;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 73
    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 63
    return-object v0

    .line 73
    :cond_1
    move-object v0, v1

    .line 75
    .end local v1    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;
    .restart local v0    # "this":Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;->this$0:Lcom/android/systemui/flags/ConditionalRestarter;

    invoke-static {v1}, Lcom/android/systemui/flags/ConditionalRestarter;->access$restartNow(Lcom/android/systemui/flags/ConditionalRestarter;)V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
