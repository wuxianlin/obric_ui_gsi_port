.class public final Landroidx/compose/foundation/layout/WindowInsetsKt;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,748:1\n77#2:749\n148#3:750\n148#3:751\n148#3:752\n148#3:753\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n245#1:749\n278#1:750\n279#1:751\n280#1:752\n281#1:753\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\t\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u00020\rH\u0000\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u0012\u0010\u000e\u001a\u00020\r*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0012\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0012\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "WindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "top",
        "right",
        "bottom",
        "WindowInsets-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/layout/WindowInsets;",
        "",
        "add",
        "insets",
        "asInsets",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "asPaddingValues",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "exclude",
        "only",
        "sides",
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "only-bOOhFvg",
        "(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "union",
        "foundation-layout_release"
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
.method public static final WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1
    .param p0, "left"    # I
    .param p1, "top"    # I
    .param p2, "right"    # I
    .param p3, "bottom"    # I

    .line 270
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(IIII)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic WindowInsets$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 269
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 7
    .param p0, "left"    # F
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F

    .line 282
    new-instance v6, Landroidx/compose/foundation/layout/FixedDpInsets;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FixedDpInsets;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v6
.end method

.method public static synthetic WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 277
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 278
    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 750
    .local p5, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 277
    .end local p0    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 279
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 751
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 277
    .end local p1    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 280
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 752
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 277
    .end local p2    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 281
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 753
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 277
    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1
    .param p0, "$this$add"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 225
    new-instance v0, Landroidx/compose/foundation/layout/AddedInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/AddedInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final asInsets(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1
    .param p0, "$this$asInsets"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 262
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesInsets;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/PaddingValuesInsets;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 6
    .param p0, "$this$asPaddingValues"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 245
    const v0, -0x58838cba

    const-string v1, "C(asPaddingValues)244@9228L7:WindowInsets.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:244)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 749
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 245
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0, "$this$asPaddingValues"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    .line 257
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1
    .param p0, "$this$exclude"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 218
    new-instance v0, Landroidx/compose/foundation/layout/ExcludeInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2
    .param p0, "$this$only_u2dbOOhFvg"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p1, "sides"    # I

    .line 232
    new-instance v0, Landroidx/compose/foundation/layout/LimitInsets;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1
    .param p0, "$this$union"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 206
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object v0
.end method
