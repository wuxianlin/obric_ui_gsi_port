.class public final Lcom/android/systemui/shared/condition/ConditionExtensionsKt;
.super Ljava/lang/Object;
.source "ConditionExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a3\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u0012\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002*\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "toCondition",
        "Lcom/android/systemui/shared/condition/Condition;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "strategy",
        "",
        "initialValue",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Boolean;)Lcom/android/systemui/shared/condition/Condition;",
        "toFlow",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCondition(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;I)Lcom/android/systemui/shared/condition/Condition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I)",
            "Lcom/android/systemui/shared/condition/Condition;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt;->toCondition$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/android/systemui/shared/condition/Condition;

    move-result-object v0

    return-object v0
.end method

.method public static final toCondition(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Boolean;)Lcom/android/systemui/shared/condition/Condition;
    .locals 1
    .param p0, "$this$toCondition"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "strategy"    # I
    .param p3, "initialValue"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/android/systemui/shared/condition/Condition;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toCondition$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/Flow;I)V

    check-cast v0, Lcom/android/systemui/shared/condition/Condition;

    return-object v0
.end method

.method public static synthetic toCondition$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/android/systemui/shared/condition/Condition;
    .locals 0

    .line 14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt;->toCondition(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Boolean;)Lcom/android/systemui/shared/condition/Condition;

    move-result-object p0

    return-object p0
.end method

.method public static final toFlow(Lcom/android/systemui/shared/condition/Condition;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$toFlow"    # Lcom/android/systemui/shared/condition/Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/condition/Condition;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/condition/ConditionExtensionsKt$toFlow$1;-><init>(Lcom/android/systemui/shared/condition/Condition;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 37
    return-object v0
.end method
