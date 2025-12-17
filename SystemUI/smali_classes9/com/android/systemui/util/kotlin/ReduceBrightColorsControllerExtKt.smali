.class public final Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt;
.super Ljava/lang/Object;
.source "ReduceBrightColorsControllerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/qs/ReduceBrightColorsController;",
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
.method public static final isEnabled(Lcom/android/systemui/qs/ReduceBrightColorsController;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$isEnabled"    # Lcom/android/systemui/qs/ReduceBrightColorsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt$isEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt$isEnabled$1;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt$isEnabled$2;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/util/kotlin/ReduceBrightColorsControllerExtKt$isEnabled$2;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 26
    return-object v0
.end method
