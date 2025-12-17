.class public final Lcom/android/compose/animation/scene/ObservableTransitionStateKt;
.super Ljava/lang/Object;
.source "ObservableTransitionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "observableTransitionState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.method public static final observableTransitionState(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this$observableTransitionState"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;

    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 104
    return-object v0
.end method
