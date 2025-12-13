.class final Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;
.super Ljava/lang/Object;
.source "CombinedCondition.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedCondition.kt\ncom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n350#2,7:196\n*S KotlinDebug\n*F\n+ 1 CombinedCondition.kt\ncom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1\n*L\n139#1:196,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "emit",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $flows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/shared/condition/CombinedCondition;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/android/systemui/shared/condition/CombinedCondition;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/android/systemui/shared/condition/CombinedCondition;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$values:Ljava/util/List;

    iput p2, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$index:I

    iput-object p3, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    iput-object p4, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p5, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$jobs:Ljava/util/List;

    iput-object p6, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$conditions:Ljava/util/Collection;

    iput-object p7, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$flows:Ljava/util/List;

    iput-boolean p8, p0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$filterUnknown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "value"    # Ljava/lang/Boolean;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$values:Ljava/util/List;

    iget v3, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$index:I

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v2, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    invoke-static {v2, v1}, Lcom/android/systemui/shared/condition/CombinedCondition;->access$shouldEarlyReturn(Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$jobs:Ljava/util/List;

    iget-object v3, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$conditions:Ljava/util/Collection;

    iget-object v4, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$values:Ljava/util/List;

    iget v5, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$index:I

    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->access$invokeSuspend$cancelAllExcept(Ljava/util/List;Ljava/util/Collection;Ljava/util/List;I)V

    goto :goto_3

    .line 139
    :cond_0
    iget-object v6, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$flows:Ljava/util/List;

    iget-boolean v7, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$filterUnknown:Z

    iget-object v8, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$values:Ljava/util/List;

    iget-object v9, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v10, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->this$0:Lcom/android/systemui/shared/condition/CombinedCondition;

    iget-object v11, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$jobs:Ljava/util/List;

    iget-object v12, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$conditions:Ljava/util/Collection;

    iget-object v2, v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->$jobs:Ljava/util/List;

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$f$indexOfFirst":I
    const/4 v4, 0x0

    .line 197
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 198
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlinx/coroutines/Job;

    .local v14, "it":Lkotlinx/coroutines/Job;
    const/4 v15, 0x0

    .line 139
    .local v15, "$i$a$-indexOfFirst-CombinedCondition$lazilyEvaluate$1$collectFlow$1$1$1":I
    if-nez v14, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 198
    .end local v14    # "it":Lkotlinx/coroutines/Job;
    .end local v15    # "$i$a$-indexOfFirst-CombinedCondition$lazilyEvaluate$1$collectFlow$1$1$1":I
    :goto_1
    if-eqz v16, :cond_2

    .line 199
    move v13, v4

    goto :goto_2

    .line 200
    :cond_2
    nop

    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 202
    :cond_3
    const/4 v5, -0x1

    move v13, v5

    .line 139
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;->access$invokeSuspend$collectFlow(Ljava/util/List;ZLjava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/List;Ljava/util/Collection;I)V

    .line 141
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1$collectFlow$1$1;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
