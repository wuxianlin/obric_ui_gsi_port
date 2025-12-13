.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "TraversablePrefetchStateNodeKey",
        "",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "J",
        "traversablePrefetchState",
        "Landroidx/compose/ui/Modifier;",
        "lazyLayoutPrefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
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


# static fields
.field private static final TraversablePrefetchStateNodeKey:Ljava/lang/String; = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 504
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->ZeroConstraints:J

    return-void
.end method

.method public static final synthetic access$getZeroConstraints$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final traversablePrefetchState(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$traversablePrefetchState"    # Landroidx/compose/ui/Modifier;
    .param p1, "lazyLayoutPrefetchState"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 475
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    const/4 v1, 0x0

    .line 476
    .local v1, "$i$a$-let-LazyLayoutPrefetchStateKt$traversablePrefetchState$1":I
    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 475
    .end local v0    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .end local v1    # "$i$a$-let-LazyLayoutPrefetchStateKt$traversablePrefetchState$1":I
    if-nez v0, :cond_1

    .line 477
    :cond_0
    move-object v0, p0

    .line 475
    :cond_1
    return-object v0
.end method
