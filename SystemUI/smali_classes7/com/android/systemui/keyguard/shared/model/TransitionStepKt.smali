.class public final Lcom/android/systemui/keyguard/shared/model/TransitionStepKt;
.super Ljava/lang/Object;
.source "TransitionStep.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionStep.kt\ncom/android/systemui/keyguard/shared/model/TransitionStepKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n21#2:49\n23#2:53\n50#3:50\n55#3:52\n106#4:51\n*S KotlinDebug\n*F\n+ 1 TransitionStep.kt\ncom/android/systemui/keyguard/shared/model/TransitionStepKt\n*L\n47#1:49\n47#1:53\n47#1:50\n47#1:52\n47#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "filterState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "transitionState",
        "Lcom/android/systemui/keyguard/shared/model/TransitionState;",
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
.method public static final filterState(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/TransitionState;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$filterState"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transitionState"    # Lcom/android/systemui/keyguard/shared/model/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;",
            "Lcom/android/systemui/keyguard/shared/model/TransitionState;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/TransitionStepKt$filterState$$inlined$filter$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStepKt$filterState$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/TransitionState;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 53
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 47
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    return-object v5
.end method
