.class public interface abstract Lcom/android/compose/animation/scene/PropertyTransformationBuilder;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"


# annotations
.annotation runtime Lcom/android/compose/animation/scene/TransitionDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionDsl.kt\ncom/android/compose/animation/scene/PropertyTransformationBuilder\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,392:1\n148#2:393\n*S KotlinDebug\n*F\n+ 1 TransitionDsl.kt\ncom/android/compose/animation/scene/PropertyTransformationBuilder\n*L\n337#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J8\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000fH&J.\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\tH&\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
        "",
        "anchoredSize",
        "",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "anchor",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "anchorWidth",
        "",
        "anchorHeight",
        "anchoredTranslate",
        "fade",
        "scaleDraw",
        "scaleX",
        "",
        "scaleY",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "scaleDraw-moWRBKg",
        "(Lcom/android/compose/animation/scene/ElementMatcher;FFJ)V",
        "scaleSize",
        "width",
        "height",
        "translate",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "translate-VpY3zN4",
        "(Lcom/android/compose/animation/scene/ElementMatcher;FF)V",
        "edge",
        "Lcom/android/compose/animation/scene/Edge;",
        "startsOutsideLayoutBounds",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic anchoredSize$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;ZZILjava/lang/Object;)V
    .locals 1

    .line 385
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 388
    move p3, v0

    .line 385
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 389
    move p4, v0

    .line 385
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->anchoredSize(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: anchoredSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scaleDraw-moWRBKg$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFJILjava/lang/Object;)V
    .locals 7

    .line 372
    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    .line 374
    move v3, v0

    goto :goto_0

    .line 372
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 375
    move v4, v0

    goto :goto_1

    .line 372
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 376
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    move-wide v5, p4

    goto :goto_2

    .line 372
    :cond_2
    move-wide v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->scaleDraw-moWRBKg(Lcom/android/compose/animation/scene/ElementMatcher;FFJ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scaleDraw-moWRBKg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scaleSize$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V
    .locals 1

    .line 365
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->scaleSize(Lcom/android/compose/animation/scene/ElementMatcher;FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scaleSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic translate$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;ZILjava/lang/Object;)V
    .locals 0

    .line 348
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V
    .locals 1

    .line 337
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 393
    .local p5, "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 337
    .end local p2    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 393
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 337
    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4(Lcom/android/compose/animation/scene/ElementMatcher;FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translate-VpY3zN4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract anchoredSize(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;ZZ)V
.end method

.method public abstract anchoredTranslate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V
.end method

.method public abstract fade(Lcom/android/compose/animation/scene/ElementMatcher;)V
.end method

.method public abstract scaleDraw-moWRBKg(Lcom/android/compose/animation/scene/ElementMatcher;FFJ)V
.end method

.method public abstract scaleSize(Lcom/android/compose/animation/scene/ElementMatcher;FF)V
.end method

.method public abstract translate(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/Edge;Z)V
.end method

.method public abstract translate-VpY3zN4(Lcom/android/compose/animation/scene/ElementMatcher;FF)V
.end method
