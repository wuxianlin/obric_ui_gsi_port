.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategyKt;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "LazyGridPrefetchStrategy",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "nestedPrefetchItemCount",
        "",
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
.method public static final LazyGridPrefetchStrategy(I)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
    .locals 1
    .param p0, "nestedPrefetchItemCount"    # I

    .line 119
    new-instance v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    return-object v0
.end method

.method public static synthetic LazyGridPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
    .locals 0

    .line 117
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 118
    const/4 p0, 0x2

    .line 117
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategyKt;->LazyGridPrefetchStrategy(I)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object p0

    return-object p0
.end method
