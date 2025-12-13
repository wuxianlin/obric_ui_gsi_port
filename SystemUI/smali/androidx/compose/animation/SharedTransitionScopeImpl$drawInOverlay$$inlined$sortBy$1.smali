.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1#1,328:1\n1080#2,3:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/LayerRenderer;

    .local v0, "it":Landroidx/compose/animation/LayerRenderer;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortBy-SharedTransitionScopeImpl$drawInOverlay$1":I
    invoke-interface {v0}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose/animation/SharedElementInternalState;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 330
    move v2, v6

    goto :goto_1

    .line 331
    :cond_1
    invoke-interface {v0}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 329
    nop

    .line 102
    .end local v0    # "it":Landroidx/compose/animation/LayerRenderer;
    .end local v1    # "$i$a$-sortBy-SharedTransitionScopeImpl$drawInOverlay$1":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Landroidx/compose/animation/LayerRenderer;

    .restart local v0    # "it":Landroidx/compose/animation/LayerRenderer;
    const/4 v1, 0x0

    .line 329
    .restart local v1    # "$i$a$-sortBy-SharedTransitionScopeImpl$drawInOverlay$1":I
    invoke-interface {v0}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result v7

    cmpg-float v3, v7, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    instance-of v3, v0, Landroidx/compose/animation/SharedElementInternalState;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v3

    if-nez v3, :cond_3

    .line 330
    goto :goto_3

    .line 331
    :cond_3
    invoke-interface {v0}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 329
    nop

    .line 102
    .end local v0    # "it":Landroidx/compose/animation/LayerRenderer;
    .end local v1    # "$i$a$-sortBy-SharedTransitionScopeImpl$drawInOverlay$1":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
