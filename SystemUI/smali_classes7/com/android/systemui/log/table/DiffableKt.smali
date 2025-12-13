.class public final Lcom/android/systemui/log/table/DiffableKt;
.super Ljava/lang/Object;
.source "Diffable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\u001aC\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\t\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001*\u0008\u0012\u0004\u0012\u00020\u000c0\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000c\u001aA\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\r\u001a<\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u001aN\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e0\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e0\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "logDiffsForTable",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lcom/android/systemui/log/table/Diffable;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "columnPrefix",
        "",
        "initialValue",
        "(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "columnName",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.method public static final synthetic access$logDiffsForTable$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$logDiffsForTable$suspendConversion0$0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable$suspendConversion0$0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$logDiffsForTable$suspendConversion0$1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable$suspendConversion0$1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$logDiffsForTable$suspendConversion0$2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable$suspendConversion0$2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$logDiffsForTable$suspendConversion0$3(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable$suspendConversion0$3(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$logDiffsForTable$suspendConversion0$4(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable$suspendConversion0$4(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$logDiffsForTable"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p2, "columnPrefix"    # Ljava/lang/String;
    .param p3, "initialValue"    # Lcom/android/systemui/log/table/Diffable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/log/table/Diffable<",
            "TT;>;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 78
    .local v0, "getInitialValue":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$logDiffsForTable"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p2, "columnPrefix"    # Ljava/lang/String;
    .param p3, "columnName"    # Ljava/lang/String;
    .param p4, "initialValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 117
    .local v0, "initialValueFun":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$5;

    invoke-direct {v1, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$logDiffsForTable"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p2, "columnPrefix"    # Ljava/lang/String;
    .param p3, "columnName"    # Ljava/lang/String;
    .param p4, "initialValue"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$3;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 136
    .local v0, "initialValueFun":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$7;

    invoke-direct {v1, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$8;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$logDiffsForTable"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p2, "columnPrefix"    # Ljava/lang/String;
    .param p3, "columnName"    # Ljava/lang/String;
    .param p4, "initialValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$4;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 155
    .local v0, "initialValueFun":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$9;

    invoke-direct {v1, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$9;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$10;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$10;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$logDiffsForTable"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p2, "columnPrefix"    # Ljava/lang/String;
    .param p3, "columnName"    # Ljava/lang/String;
    .param p4, "initialValue"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$5;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 179
    .local v0, "initialValueFun":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$11;

    invoke-direct {v1, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$11;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$12;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$12;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public static final logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$logDiffsForTable"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p2, "columnPrefix"    # Ljava/lang/String;
    .param p3, "columnName"    # Ljava/lang/String;
    .param p4, "initialValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$initialValueFun$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 98
    .local v0, "initialValueFun":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$4;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method private static final synthetic logDiffsForTable$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$logDiffsForTable_u24suspendConversion0"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic logDiffsForTable$suspendConversion0$0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$logDiffsForTable_u24suspendConversion0_u240"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic logDiffsForTable$suspendConversion0$1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$logDiffsForTable_u24suspendConversion0_u241"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic logDiffsForTable$suspendConversion0$2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$logDiffsForTable_u24suspendConversion0_u242"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic logDiffsForTable$suspendConversion0$3(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$logDiffsForTable_u24suspendConversion0_u243"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic logDiffsForTable$suspendConversion0$4(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$logDiffsForTable_u24suspendConversion0_u244"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
