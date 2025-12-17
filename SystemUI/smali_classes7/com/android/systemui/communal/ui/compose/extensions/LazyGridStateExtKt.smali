.class public final Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;
.super Ljava/lang/Object;
.source "LazyGridStateExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridStateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridStateExt.kt\ncom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,48:1\n288#2,2:49\n179#3,2:51\n*S KotlinDebug\n*F\n+ 1 LazyGridStateExt.kt\ncom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt\n*L\n30#1:49,2\n40#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a$\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "isItemAtOffset",
        "",
        "item",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "isItemAtOffset-Uv8p0NA",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z",
        "firstItemAtOffset",
        "",
        "firstItemAtOffset-Uv8p0NA",
        "(Ljava/lang/Iterable;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
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
.method public static final firstItemAtOffset-Uv8p0NA(Ljava/lang/Iterable;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 6
    .param p0, "$this$firstItemAtOffset_u2dUv8p0NA"    # Ljava/lang/Iterable;
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;"
        }
    .end annotation

    const-string v0, "$this$firstItemAtOffset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v4, "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-firstOrNull-LazyGridStateExtKt$firstItemAtOffset$1":I
    invoke-static {v4, p1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;->isItemAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z

    move-result v4

    .line 49
    .end local v4    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v5    # "$i$a$-firstOrNull-LazyGridStateExtKt$firstItemAtOffset$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 50
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 32
    return-object v3
.end method

.method public static final firstItemAtOffset-Uv8p0NA(Lkotlin/sequences/Sequence;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 6
    .param p0, "$this$firstItemAtOffset_u2dUv8p0NA"    # Lkotlin/sequences/Sequence;
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;"
        }
    .end annotation

    const-string v0, "$this$firstItemAtOffset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    .local v0, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v4, "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-firstOrNull-LazyGridStateExtKt$firstItemAtOffset$2":I
    invoke-static {v4, p1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;->isItemAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z

    move-result v4

    .line 51
    .end local v4    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v5    # "$i$a$-firstOrNull-LazyGridStateExtKt$firstItemAtOffset$2":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 52
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 42
    return-object v3
.end method

.method private static final isItemAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z
    .locals 4
    .param p0, "item"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .param p1, "offset"    # J

    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 46
    .local v0, "boundingBox":Landroidx/compose/ui/unit/IntRect;
    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v1

    return v1
.end method
