.class public final Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "LazyGridSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n33#2,6:146\n1#3:152\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n71#1:146,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "averageItemSize",
        "",
        "getAverageItemSize",
        "()I",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "calculateApproachOffset",
        "",
        "velocity",
        "decayOffset",
        "calculateSnapOffset",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0
    .param p1, "$lazyGridState"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p2, "$snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAverageItemSize()I
    .locals 7

    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    .line 50
    .local v0, "layoutInfo":Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 54
    .local v1, "numberOfItems":I
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v4, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-sumOfInt-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$averageItemSize$1":I
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v4

    .line 54
    .end local v4    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v5    # "$i$a$-sumOfInt-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$averageItemSize$1":I
    add-int/2addr v2, v4

    goto :goto_0

    .line 56
    :cond_1
    nop

    .line 54
    div-int/2addr v2, v1

    .line 50
    .end local v1    # "numberOfItems":I
    :goto_1
    return v2
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 2
    .param p1, "velocity"    # F
    .param p2, "decayOffset"    # F

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getAverageItemSize()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 62
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 61
    mul-float/2addr v0, v1

    return v0
.end method

.method public calculateSnapOffset(F)F
    .locals 20
    .param p1, "velocity"    # F

    .line 68
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "distanceFromItemBeforeTarget":F
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 69
    const/4 v2, 0x0

    .local v2, "distanceFromItemAfterTarget":F
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 71
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v12, v0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    const/4 v13, 0x0

    .line 146
    .local v13, "$i$f$fastForEach":I
    nop

    .line 147
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move v15, v4

    .end local v4    # "index$iv":I
    .local v15, "index$iv":I
    :goto_0
    if-ge v15, v14, :cond_2

    .line 148
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 149
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v11, "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/16 v17, 0x0

    .line 74
    .local v17, "$i$a$-fastForEach-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$1":I
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v4

    .line 75
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result v5

    .line 76
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    move-result v6

    .line 77
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v7

    .line 78
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    invoke-static {v11, v8}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    .line 79
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v9

    .line 80
    nop

    .line 81
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v18

    .line 73
    move-object v10, v12

    move-object/from16 v19, v11

    .end local v11    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .local v19, "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v4

    .line 72
    nop

    .line 85
    .local v4, "distance":F
    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_0

    cmpl-float v6, v4, v1

    if-lez v6, :cond_0

    .line 86
    move v1, v4

    .line 90
    :cond_0
    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    .line 91
    move v2, v4

    .line 93
    :cond_1
    nop

    .line 149
    .end local v4    # "distance":F
    .end local v17    # "$i$a$-fastForEach-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$1":I
    .end local v19    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    nop

    .line 147
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 151
    .end local v15    # "index$iv":I
    :cond_2
    nop

    .line 96
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 152
    .local v3, "$this$calculateSnapOffset_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-with-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$2":I
    move/from16 v5, p1

    invoke-static {v3, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    move-result v3

    .line 97
    .end local v3    # "$this$calculateSnapOffset_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapOffset$2":I
    nop

    .line 98
    nop

    .line 95
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    move-result v3

    return v3
.end method
