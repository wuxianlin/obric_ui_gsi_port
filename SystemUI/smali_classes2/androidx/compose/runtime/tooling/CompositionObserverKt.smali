.class public final Landroidx/compose/runtime/tooling/CompositionObserverKt;
.super Ljava/lang/Object;
.source "CompositionObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "Landroidx/compose/runtime/Composition;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/runtime/tooling/RecomposeScopeObserver;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final observe(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1
    .param p0, "$this$observe"    # Landroidx/compose/runtime/Composition;
    .param p1, "observer"    # Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 115
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/CompositionKt;->getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionImpl;->observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final observe(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1
    .param p0, "$this$observe"    # Landroidx/compose/runtime/RecomposeScope;
    .param p1, "observer"    # Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 126
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->observe$runtime_release(Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    return-object v0
.end method
