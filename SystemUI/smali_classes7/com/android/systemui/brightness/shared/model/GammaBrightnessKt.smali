.class public final Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;
.super Ljava/lang/Object;
.source "GammaBrightness.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aB\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "logDiffForTable",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "columnPrefix",
        "",
        "columnName",
        "initialValue",
        "logDiffForTable-GAU2kQA",
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
.method public static final synthetic access$logDiffForTable_GAU2kQA$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;->logDiffForTable_GAU2kQA$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/GammaBrightness;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$logDiffForTable_u2dGAU2kQA"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .param p2, "columnPrefix"    # Ljava/lang/String;
    .param p3, "columnName"    # Ljava/lang/String;
    .param p4, "initialValue"    # Lcom/android/systemui/brightness/shared/model/GammaBrightness;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$logDiffForTable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/GammaBrightness;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 44
    .local v0, "initialValueFun":Lkotlin/jvm/functions/Function0;
    new-instance v1, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method private static final synthetic logDiffForTable_GAU2kQA$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$logDiffForTable_GAU2kQA_u24suspendConversion0"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
