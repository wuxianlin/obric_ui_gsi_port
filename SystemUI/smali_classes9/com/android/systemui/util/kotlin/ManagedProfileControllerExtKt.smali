.class public final Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt;
.super Ljava/lang/Object;
.source "ManagedProfileControllerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "hasActiveWorkProfile",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/statusbar/phone/ManagedProfileController;",
        "getHasActiveWorkProfile",
        "(Lcom/android/systemui/statusbar/phone/ManagedProfileController;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final getHasActiveWorkProfile(Lcom/android/systemui/statusbar/phone/ManagedProfileController;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$hasActiveWorkProfile"    # Lcom/android/systemui/statusbar/phone/ManagedProfileController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/ManagedProfileController;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt$hasActiveWorkProfile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt$hasActiveWorkProfile$1;-><init>(Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 37
    return-object v0
.end method
