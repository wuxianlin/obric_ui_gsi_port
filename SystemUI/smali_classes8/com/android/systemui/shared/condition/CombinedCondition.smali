.class public final Lcom/android/systemui/shared/condition/CombinedCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "CombinedCondition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J&\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0017\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014R\u001b\u0010\t\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/shared/condition/CombinedCondition;",
        "Lcom/android/systemui/shared/condition/Condition;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "conditions",
        "",
        "operand",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Collection;I)V",
        "_startStrategy",
        "get_startStrategy",
        "()I",
        "_startStrategy$delegate",
        "Lkotlin/Lazy;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "calculateStartStrategy",
        "getStartStrategy",
        "lazilyEvaluate",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "filterUnknown",
        "shouldEarlyReturn",
        "conditionMet",
        "(Ljava/lang/Boolean;)Z",
        "start",
        "",
        "stop",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _startStrategy$delegate:Lkotlin/Lazy;

.field private final conditions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private final operand:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Collection;I)V
    .locals 2
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "conditions"    # Ljava/util/Collection;
    .param p3, "operand"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Z)V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->conditions:Ljava/util/Collection;

    .line 44
    iput p3, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->operand:I

    .line 48
    new-instance v0, Lcom/android/systemui/shared/condition/CombinedCondition$_startStrategy$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/condition/CombinedCondition$_startStrategy$2;-><init>(Lcom/android/systemui/shared/condition/CombinedCondition;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->_startStrategy$delegate:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method public static final synthetic access$calculateStartStrategy(Lcom/android/systemui/shared/condition/CombinedCondition;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/condition/CombinedCondition;

    .line 39
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/CombinedCondition;->calculateStartStrategy()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getConditions$p(Lcom/android/systemui/shared/condition/CombinedCondition;)Ljava/util/Collection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/condition/CombinedCondition;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->conditions:Ljava/util/Collection;

    return-object v0
.end method

.method public static final synthetic access$getOperand$p(Lcom/android/systemui/shared/condition/CombinedCondition;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/condition/CombinedCondition;

    .line 39
    iget v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->operand:I

    return v0
.end method

.method public static final synthetic access$getScope$p(Lcom/android/systemui/shared/condition/CombinedCondition;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/condition/CombinedCondition;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$lazilyEvaluate(Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/util/Collection;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/condition/CombinedCondition;
    .param p1, "conditions"    # Ljava/util/Collection;
    .param p2, "filterUnknown"    # Z

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/condition/CombinedCondition;->lazilyEvaluate(Ljava/util/Collection;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shouldEarlyReturn(Lcom/android/systemui/shared/condition/CombinedCondition;Ljava/lang/Boolean;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/condition/CombinedCondition;
    .param p1, "conditionMet"    # Ljava/lang/Boolean;

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/CombinedCondition;->shouldEarlyReturn(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private final calculateStartStrategy()I
    .locals 4

    .line 176
    const/4 v0, 0x2

    .line 177
    .local v0, "startStrategy":I
    iget-object v1, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->conditions:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/condition/Condition;

    .line 178
    .local v2, "condition":Lcom/android/systemui/shared/condition/Condition;
    invoke-virtual {v2}, Lcom/android/systemui/shared/condition/Condition;->getStartStrategy()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 181
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 179
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 181
    .end local v2    # "condition":Lcom/android/systemui/shared/condition/Condition;
    :goto_1
    goto :goto_0

    .line 188
    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final get_startStrategy()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->_startStrategy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final lazilyEvaluate(Ljava/util/Collection;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "conditions"    # Ljava/util/Collection;
    .param p2, "filterUnknown"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/systemui/shared/condition/CombinedCondition$lazilyEvaluate$1;-><init>(Ljava/util/Collection;ZLcom/android/systemui/shared/condition/CombinedCondition;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method private final shouldEarlyReturn(Ljava/lang/Boolean;)Z
    .locals 2
    .param p1, "conditionMet"    # Ljava/lang/Boolean;

    .line 162
    iget v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->operand:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 165
    goto :goto_0

    .line 164
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 162
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getStartStrategy()I
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/CombinedCondition;->get_startStrategy()I

    move-result v0

    return v0
.end method

.method protected start()V
    .locals 6

    .line 51
    nop

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shared/condition/CombinedCondition$start$1;-><init>(Lcom/android/systemui/shared/condition/CombinedCondition;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->job:Lkotlinx/coroutines/Job;

    .line 79
    return-void
.end method

.method protected stop()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/shared/condition/CombinedCondition;->job:Lkotlinx/coroutines/Job;

    .line 84
    return-void
.end method
