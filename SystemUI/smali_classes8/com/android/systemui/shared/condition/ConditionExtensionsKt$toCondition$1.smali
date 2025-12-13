.class public final Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;
.super Lcom/android/systemui/shared/condition/Condition;
.source "ConditionExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/condition/ConditionExtensionsKt;->toCondition(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Boolean;)Lcom/android/systemui/shared/condition/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1",
        "Lcom/android/systemui/shared/condition/Condition;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "getStartStrategy",
        "",
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
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $strategy:I

.field final synthetic $this_toCondition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/Flow;I)V
    .locals 1
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$initialValue"    # Ljava/lang/Boolean;
    .param p3, "$receiver"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "$strategy"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->$this_toCondition:Lkotlinx/coroutines/flow/Flow;

    iput p4, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->$strategy:I

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method protected getStartStrategy()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->$strategy:I

    return v0
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected start()V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1$start$1;

    iget-object v2, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->$this_toCondition:Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1$start$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->job:Lkotlinx/coroutines/Job;

    .line 24
    return-void
.end method

.method protected stop()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;->job:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method
