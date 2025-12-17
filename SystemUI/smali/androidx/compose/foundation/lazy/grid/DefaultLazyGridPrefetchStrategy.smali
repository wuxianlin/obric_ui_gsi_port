.class final Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,225:1\n1208#2:226\n1187#2,2:227\n460#3,11:229\n138#3:240\n460#3,11:241\n460#3,11:252\n460#3,11:263\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n139#1:226\n139#1:227,2\n170#1:229,11\n175#1:240\n185#1:241,11\n193#1:252,11\n213#1:263,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u001c\u0010\u000f\u001a\u00020\u000c*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u000c*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "nestedPrefetchItemCount",
        "",
        "(I)V",
        "currentLinePrefetchHandles",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lineToPrefetch",
        "wasScrollingForward",
        "",
        "onNestedPrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "onScroll",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "onVisibleItemsUpdated",
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
.field private final currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation
.end field

.field private lineToPrefetch:I

.field private final nestedPrefetchItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "nestedPrefetchItemCount"    # I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 139
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 227
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 226
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 139
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    .line 224
    return-void
.end method


# virtual methods
.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 5
    .param p1, "$this$onNestedPrefetch"    # Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;
    .param p2, "firstVisibleItemIndex"    # I

    .line 220
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    move v2, v1

    .local v2, "i":I
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$a$-repeat-DefaultLazyGridPrefetchStrategy$onNestedPrefetch$1":I
    add-int v4, p2, v2

    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrefetch(I)V

    .line 222
    nop

    .line 220
    .end local v2    # "i":I
    .end local v3    # "$i$a$-repeat-DefaultLazyGridPrefetchStrategy$onNestedPrefetch$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 18
    .param p1, "$this$onScroll"    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .param p2, "delta"    # F
    .param p3, "layoutInfo"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 148
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 149
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 150
    .local v2, "scrollingForward":Z
    :goto_0
    const/4 v5, 0x0

    .line 151
    .local v5, "lineToPrefetch":I
    const/4 v6, 0x0

    .line 152
    .local v6, "closestNextItemToPrefetch":I
    if-eqz v2, :cond_2

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v7, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-let-DefaultLazyGridPrefetchStrategy$onScroll$1":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_1

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v9

    .line 153
    .end local v7    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v8    # "$i$a$-let-DefaultLazyGridPrefetchStrategy$onScroll$1":I
    :goto_1
    add-int/2addr v9, v3

    .line 156
    .end local v5    # "lineToPrefetch":I
    .local v9, "lineToPrefetch":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v5

    add-int/2addr v5, v3

    .end local v6    # "closestNextItemToPrefetch":I
    .local v5, "closestNextItemToPrefetch":I
    goto :goto_3

    .line 158
    .end local v9    # "lineToPrefetch":I
    .local v5, "lineToPrefetch":I
    .restart local v6    # "closestNextItemToPrefetch":I
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .restart local v7    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-let-DefaultLazyGridPrefetchStrategy$onScroll$2":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_3

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v9

    .line 158
    .end local v7    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v8    # "$i$a$-let-DefaultLazyGridPrefetchStrategy$onScroll$2":I
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 161
    .end local v5    # "lineToPrefetch":I
    .restart local v9    # "lineToPrefetch":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v5

    sub-int/2addr v5, v3

    .line 163
    .end local v6    # "closestNextItemToPrefetch":I
    .local v5, "closestNextItemToPrefetch":I
    :goto_3
    if-ltz v5, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_e

    .line 164
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    if-eq v9, v4, :cond_8

    .line 165
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    if-eq v4, v2, :cond_7

    .line 170
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$forEach":I
    nop

    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 231
    .local v7, "size$iv":I
    if-lez v7, :cond_6

    .line 232
    const/4 v8, 0x0

    .line 233
    .local v8, "i$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    .line 235
    .local v10, "content$iv":[Ljava/lang/Object;
    :cond_5
    aget-object v11, v10, v8

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v11, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/4 v12, 0x0

    .line 170
    .local v12, "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$3":I
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 235
    .end local v11    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .end local v12    # "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$3":I
    nop

    .line 236
    add-int/2addr v8, v3

    .line 237
    if-lt v8, v7, :cond_5

    .line 239
    .end local v8    # "i$iv":I
    .end local v10    # "content$iv":[Ljava/lang/Object;
    :cond_6
    nop

    .line 172
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "size$iv":I
    :cond_7
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    .line 173
    iput v9, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 174
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 175
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v6, p1

    .restart local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    move-result-object v7

    .local v7, "elements$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 240
    .local v8, "$i$f$addAll":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "elements$iv":Ljava/util/List;
    .end local v8    # "$i$f$addAll":I
    goto :goto_4

    .line 164
    :cond_8
    move-object/from16 v6, p1

    .line 177
    :goto_4
    if-eqz v2, :cond_b

    .line 178
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 179
    .local v4, "lastItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v7

    .line 180
    .local v7, "itemSize":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v8

    .line 181
    .local v8, "itemSpacing":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v10

    .line 182
    nop

    .line 181
    add-int/2addr v10, v7

    .line 182
    nop

    .line 181
    add-int/2addr v10, v8

    .line 182
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result v11

    .line 181
    sub-int/2addr v10, v11

    .line 184
    .local v10, "distanceToPrefetchItem":I
    int-to-float v11, v10

    neg-float v12, v1

    cmpg-float v11, v11, v12

    if-gez v11, :cond_10

    .line 185
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v11, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 241
    .local v12, "$i$f$forEach":I
    nop

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    .line 243
    .local v13, "size$iv":I
    if-lez v13, :cond_a

    .line 244
    const/4 v14, 0x0

    .line 245
    .local v14, "i$iv":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    .line 247
    .local v15, "content$iv":[Ljava/lang/Object;
    :cond_9
    aget-object v16, v15, v14

    check-cast v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v16, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/16 v17, 0x0

    .line 185
    .local v17, "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$4":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 247
    .end local v16    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .end local v17    # "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$4":I
    nop

    .line 248
    add-int/2addr v14, v3

    .line 249
    if-lt v14, v13, :cond_9

    .line 251
    .end local v14    # "i$iv":I
    .end local v15    # "content$iv":[Ljava/lang/Object;
    :cond_a
    nop

    .end local v4    # "lastItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v7    # "itemSize":I
    .end local v8    # "itemSpacing":I
    .end local v10    # "distanceToPrefetchItem":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "$i$f$forEach":I
    .end local v13    # "size$iv":I
    goto :goto_5

    .line 188
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 189
    .local v4, "firstItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    move-result v7

    .line 190
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    .line 189
    sub-int/2addr v7, v8

    .line 192
    .local v7, "distanceToPrefetchItem":I
    int-to-float v8, v7

    cmpg-float v8, v8, v1

    if-gez v8, :cond_10

    .line 193
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v8, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 252
    .local v10, "$i$f$forEach":I
    nop

    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 254
    .local v11, "size$iv":I
    if-lez v11, :cond_d

    .line 255
    const/4 v12, 0x0

    .line 256
    .local v12, "i$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    .line 258
    .local v13, "content$iv":[Ljava/lang/Object;
    :cond_c
    aget-object v14, v13, v12

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v14, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/4 v15, 0x0

    .line 193
    .local v15, "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$5":I
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 258
    .end local v14    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .end local v15    # "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onScroll$5":I
    nop

    .line 259
    add-int/2addr v12, v3

    .line 260
    if-lt v12, v11, :cond_c

    .line 262
    .end local v12    # "i$iv":I
    .end local v13    # "content$iv":[Ljava/lang/Object;
    :cond_d
    goto :goto_5

    .line 163
    .end local v4    # "firstItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v7    # "distanceToPrefetchItem":I
    .end local v8    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$forEach":I
    .end local v11    # "size$iv":I
    :cond_e
    move-object/from16 v6, p1

    goto :goto_5

    .line 148
    .end local v2    # "scrollingForward":Z
    .end local v5    # "closestNextItemToPrefetch":I
    .end local v9    # "lineToPrefetch":I
    :cond_f
    move-object/from16 v6, p1

    .line 198
    :cond_10
    :goto_5
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 8
    .param p1, "$this$onVisibleItemsUpdated"    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .param p2, "layoutInfo"    # Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 201
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 202
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v0, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-let-DefaultLazyGridPrefetchStrategy$onVisibleItemsUpdated$expectedLineToPrefetch$1":I
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v3

    .line 203
    .end local v0    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v2    # "$i$a$-let-DefaultLazyGridPrefetchStrategy$onVisibleItemsUpdated$expectedLineToPrefetch$1":I
    :goto_0
    nop

    .line 205
    nop

    .line 203
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 207
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .restart local v0    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-let-DefaultLazyGridPrefetchStrategy$onVisibleItemsUpdated$expectedLineToPrefetch$2":I
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v3

    .line 207
    .end local v0    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v2    # "$i$a$-let-DefaultLazyGridPrefetchStrategy$onVisibleItemsUpdated$expectedLineToPrefetch$2":I
    :goto_1
    nop

    .line 209
    nop

    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 202
    :goto_2
    move v0, v3

    .line 211
    .local v0, "expectedLineToPrefetch":I
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    if-eq v2, v0, :cond_5

    .line 212
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 213
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$f$forEach":I
    nop

    .line 264
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 265
    .local v3, "size$iv":I
    if-lez v3, :cond_4

    .line 266
    const/4 v4, 0x0

    .line 267
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 269
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_3
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .local v6, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onVisibleItemsUpdated$1":I
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 269
    .end local v6    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .end local v7    # "$i$a$-forEach-DefaultLazyGridPrefetchStrategy$onVisibleItemsUpdated$1":I
    nop

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    if-lt v4, v3, :cond_3

    .line 273
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_4
    nop

    .line 214
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "size$iv":I
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 217
    .end local v0    # "expectedLineToPrefetch":I
    :cond_5
    return-void
.end method
