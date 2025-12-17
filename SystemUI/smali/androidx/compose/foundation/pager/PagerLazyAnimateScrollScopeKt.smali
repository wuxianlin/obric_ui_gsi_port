.class public final Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt;
.super Ljava/lang/Object;
.source "PagerLazyAnimateScrollScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "PagerLazyAnimateScrollScope",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "foundation_release"
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
.method public static final PagerLazyAnimateScrollScope(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
    .locals 1
    .param p0, "state"    # Landroidx/compose/foundation/pager/PagerState;

    .line 32
    new-instance v0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    return-object v0
.end method
