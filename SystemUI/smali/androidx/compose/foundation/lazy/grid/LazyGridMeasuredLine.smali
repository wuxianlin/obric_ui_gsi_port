.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "LazyGridMeasuredLine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,86:1\n13579#2,2:87\n13644#2,3:89\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine\n*L\n46#1:87,2\n68#1:89,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0019\u001a\u00020\rJ)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "",
        "index",
        "",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "slots",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "spans",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "isVertical",
        "",
        "mainAxisSpacing",
        "(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V",
        "getIndex",
        "()I",
        "getItems",
        "()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "isEmpty",
        "position",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final isVertical:Z

.field private final items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->$stable:I

    return-void
.end method

.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V
    .locals 16
    .param p1, "index"    # I
    .param p2, "items"    # [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .param p3, "slots"    # Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .param p4, "spans"    # Ljava/util/List;
    .param p5, "isVertical"    # Z
    .param p6, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;ZI)V"
        }
    .end annotation

    .line 23
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 25
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 26
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 27
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 28
    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 32
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 44
    nop

    .line 45
    const/4 v7, 0x0

    .line 46
    .local v7, "maxMainAxis":I
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v8, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 87
    .local v9, "$i$f$forEach":I
    array-length v10, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-object v13, v8, v12

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v15, 0x0

    .line 47
    .local v15, "$i$a$-forEach-LazyGridMeasuredLine$1":I
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 48
    nop

    .line 87
    .end local v14    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v15    # "$i$a$-forEach-LazyGridMeasuredLine$1":I
    nop

    .end local v13    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 88
    :cond_0
    nop

    .line 49
    .end local v8    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    iput v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 50
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    add-int/2addr v8, v7

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    iput v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 51
    .end local v7    # "maxMainAxis":I
    nop

    .line 23
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    return v0
.end method

.method public final getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 19
    .param p1, "offset"    # I
    .param p2, "layoutWidth"    # I
    .param p3, "layoutHeight"    # I

    .line 67
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 68
    .local v1, "usedSpan":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v2, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 90
    .local v4, "index$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v14, v2, v6

    .local v14, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v4, 0x1

    .local v4, "itemIndex":I
    .local v15, "index$iv":I
    move-object v7, v14

    .local v7, "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-forEachIndexed-LazyGridMeasuredLine$position$1":I
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v17

    .line 70
    .local v17, "span":I
    move/from16 v18, v1

    .line 72
    .local v18, "startSlot":I
    nop

    .line 73
    nop

    .line 74
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    move-result-object v8

    aget v9, v8, v18

    .line 75
    nop

    .line 76
    nop

    .line 77
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    if-eqz v8, :cond_0

    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    move v12, v8

    goto :goto_1

    :cond_0
    move/from16 v12, v18

    .line 78
    :goto_1
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    if-eqz v8, :cond_1

    move/from16 v13, v18

    goto :goto_2

    :cond_1
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    move v13, v8

    .line 72
    :goto_2
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    nop

    .local v8, "it":Lkotlin/Unit;
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$a$-also-LazyGridMeasuredLine$position$1$1":I
    add-int v1, v1, v17

    .line 81
    nop

    .line 79
    .end local v8    # "it":Lkotlin/Unit;
    .end local v9    # "$i$a$-also-LazyGridMeasuredLine$position$1$1":I
    nop

    .line 82
    nop

    .line 90
    .end local v4    # "itemIndex":I
    .end local v7    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v16    # "$i$a$-forEachIndexed-LazyGridMeasuredLine$position$1":I
    .end local v17    # "span":I
    .end local v18    # "startSlot":I
    nop

    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move v4, v15

    goto :goto_0

    .line 91
    .end local v15    # "index$iv":I
    .local v4, "index$iv":I
    :cond_2
    nop

    .line 83
    .end local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    return-object v2
.end method
