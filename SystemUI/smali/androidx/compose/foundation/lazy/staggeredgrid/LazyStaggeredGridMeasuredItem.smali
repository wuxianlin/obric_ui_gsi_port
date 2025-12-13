.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1334:1\n1321#1:1356\n1323#1:1357\n1321#1:1358\n1323#1:1360\n1323#1:1361\n317#2,8:1335\n317#2,8:1343\n69#2,4:1352\n74#2:1359\n1#3:1351\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1263#1:1356\n1283#1:1357\n1284#1:1358\n1311#1:1360\n1315#1:1361\n1200#1:1335,8\n1206#1:1343,8\n1262#1:1352,4\n1262#1:1359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0004J\u001d\u0010C\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0016\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KJ\u001e\u0010L\u001a\u00020A2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004J(\u0010L\u001a\u00020A2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0016J\u0008\u0010Q\u001a\u00020RH\u0016J\u000e\u0010S\u001a\u00020A2\u0006\u0010&\u001a\u00020\u0004J+\u0010T\u001a\u000203*\u0002032\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040VH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010 R\u001a\u0010!\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010 \"\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0014\u0010\r\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u000e\u0010&\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010)\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0014\u0010+\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u000e\u0010-\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010#R&\u00104\u001a\u0002032\u0006\u00102\u001a\u000203@RX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u00085\u0010\u0018R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001eR\u001c\u00108\u001a\u000209X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008:\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001eR\u0018\u0010<\u001a\u00020\u0004*\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0019\u0010)\u001a\u00020\u0004*\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "isVertical",
        "",
        "spacing",
        "lane",
        "span",
        "beforeContentPadding",
        "afterContentPadding",
        "contentType",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "getContentType",
        "()Ljava/lang/Object;",
        "crossAxisSize",
        "getCrossAxisSize",
        "()I",
        "getIndex",
        "()Z",
        "isVisible",
        "setVisible",
        "(Z)V",
        "getKey",
        "getLane",
        "mainAxisLayoutSize",
        "mainAxisOffset",
        "getMainAxisOffset",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "maxMainAxisOffset",
        "minMainAxisOffset",
        "nonScrollableItem",
        "getNonScrollableItem",
        "setNonScrollableItem",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "getOffset-nOcc-ac",
        "placeablesCount",
        "getPlaceablesCount",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "getSpan",
        "mainAxis",
        "getMainAxis--gyyYBs",
        "(J)I",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "applyScrollDelta",
        "",
        "delta",
        "getOffset",
        "getOffset-Bjo55l4",
        "(I)J",
        "getParentData",
        "place",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "context",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "position",
        "crossAxis",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "toString",
        "",
        "updateMainAxisLayoutSize",
        "copy",
        "mainAxisMap",
        "Lkotlin/Function1;",
        "copy-4Tuh3kE",
        "(JLkotlin/jvm/functions/Function1;)J",
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
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private isVisible:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private mainAxisLayoutSize:I

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:J

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J

.field private final span:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->$stable:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 21
    .param p1, "index"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "placeables"    # Ljava/util/List;
    .param p4, "isVertical"    # Z
    .param p5, "spacing"    # I
    .param p6, "lane"    # I
    .param p7, "span"    # I
    .param p8, "beforeContentPadding"    # I
    .param p9, "afterContentPadding"    # I
    .param p10, "contentType"    # Ljava/lang/Object;
    .param p11, "animator"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .param p12, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    .line 1180
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 1182
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 1183
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 1184
    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 1186
    move/from16 v5, p6

    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 1187
    move/from16 v6, p7

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 1188
    move/from16 v7, p8

    iput v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    .line 1189
    move/from16 v8, p9

    iput v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 1190
    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 1191
    move-object/from16 v10, p11

    iput-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1192
    move-wide/from16 v11, p12

    iput-wide v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    .line 1194
    const/4 v13, 0x1

    iput-boolean v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 1200
    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .local v13, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 1335
    .local v14, "$i$f$fastMaxOfOrNull":I
    nop

    .line 1336
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_3

    .line 1337
    :cond_0
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 1201
    .local v17, "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v18

    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    :goto_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1337
    check-cast v15, Ljava/lang/Comparable;

    .line 1338
    .local v15, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v1, 0x1

    .local v1, "i$iv":I
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 1339
    :goto_1
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 1201
    .local v19, "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v20

    goto :goto_2

    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v20

    .end local v18    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    :goto_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 1339
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/Comparable;

    .line 1340
    .local v3, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v3, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v18

    if-lez v18, :cond_3

    move-object v15, v3

    .line 1338
    .end local v3    # "v$iv":Ljava/lang/Comparable;
    :cond_3
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p3

    goto :goto_1

    .line 1342
    .end local v1    # "i$iv":I
    :cond_4
    nop

    .line 1200
    .end local v13    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastMaxOfOrNull":I
    .end local v15    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_3
    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    .line 1202
    :cond_5
    const/4 v1, 0x0

    .line 1200
    :goto_4
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .line 1204
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    add-int v1, v1, p5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1206
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1343
    .local v2, "$i$f$fastMaxOfOrNull":I
    nop

    .line 1344
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_8

    .line 1345
    :cond_6
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 1207
    .local v14, "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .end local v13    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1345
    check-cast v13, Ljava/lang/Comparable;

    .line 1346
    .local v13, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v14, 0x1

    .local v14, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v14, v15, :cond_a

    .line 1347
    :goto_6
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 1207
    .local v17, "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v18

    goto :goto_7

    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 1347
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Comparable;

    .line 1348
    .restart local v3    # "v$iv":Ljava/lang/Comparable;
    invoke-interface {v3, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_9

    move-object v13, v3

    .line 1346
    .end local v3    # "v$iv":Ljava/lang/Comparable;
    :cond_9
    if-eq v14, v15, :cond_a

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v13

    .line 1350
    .end local v13    # "maxValue$iv":Ljava/lang/Comparable;
    .end local v14    # "i$iv":I
    .local v16, "maxValue$iv":Ljava/lang/Comparable;
    nop

    .line 1206
    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxOfOrNull":I
    .end local v16    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_8
    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    .line 1208
    :cond_b
    const/4 v1, 0x0

    .line 1206
    :goto_9
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 1210
    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1220
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1221
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    goto :goto_a

    .line 1223
    :cond_c
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    .line 1220
    :goto_a
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    .line 1225
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1180
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin/jvm/functions/Function1;)J
    .locals 3
    .param p1, "$this$copy_u2d4Tuh3kE"    # J
    .param p3, "mainAxisMap"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1323
    .local v0, "$i$f$copy-4Tuh3kE":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    return-wide v1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1
    .param p1, "$this$mainAxis"    # J

    .line 1320
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x0

    .line 1321
    .local v0, "$i$f$getMainAxisSize":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 12
    .param p1, "delta"    # I

    .line 1308
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getNonScrollableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    return-void

    .line 1311
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    .local v0, "$this$copy_u2d4Tuh3kE$iv":J
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v3, 0x0

    .line 1360
    .local v3, "$i$f$copy-4Tuh3kE":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 1311
    .local v5, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    add-int/2addr v4, p1

    .line 1360
    .end local v4    # "it":I
    .end local v5    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 1311
    .local v6, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    add-int/2addr v5, p1

    .line 1360
    .end local v5    # "it":I
    .end local v6    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 1311
    .end local v0    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v2    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v3    # "$i$f$copy-4Tuh3kE":I
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1312
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    move v2, v1

    .local v2, "index":I
    const/4 v3, 0x0

    .line 1313
    .local v3, "$i$a$-repeat-LazyStaggeredGridMeasuredItem$applyScrollDelta$2":I
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v4

    .line 1314
    .local v4, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    if-eqz v4, :cond_5

    .line 1315
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v5

    .local v5, "$this$copy_u2d4Tuh3kE$iv":J
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v8, 0x0

    .line 1361
    .local v8, "$i$f$copy-4Tuh3kE":I
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    .local v9, "mainAxis":I
    const/4 v10, 0x0

    .line 1315
    .local v10, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    add-int/2addr v9, p1

    .end local v9    # "mainAxis":I
    .end local v10    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1361
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    .local v10, "mainAxis":I
    const/4 v11, 0x0

    .line 1315
    .local v11, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    add-int/2addr v10, p1

    .line 1361
    .end local v10    # "mainAxis":I
    .end local v11    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    goto :goto_4

    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    :goto_4
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 1315
    .end local v5    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v7    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v8    # "$i$f$copy-4Tuh3kE":I
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 1317
    :cond_5
    nop

    .line 1312
    .end local v2    # "index":I
    .end local v3    # "$i$a$-repeat-LazyStaggeredGridMeasuredItem$applyScrollDelta$2":I
    .end local v4    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1318
    :cond_6
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1192
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 1190
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1206
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1181
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1182
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 1186
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    return v0
.end method

.method public final getMainAxisOffset()I
    .locals 2

    .line 1254
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1200
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1204
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    .line 1218
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1228
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1225
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 1198
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceablesCount()I
    .locals 1

    .line 1196
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1220
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    .line 1187
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1184
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1194
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V
    .locals 31
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "context"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 1259
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .local v1, "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    const/4 v2, 0x0

    .line 1260
    .local v2, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e

    .line 1261
    move-object/from16 v12, p1

    .local v12, "$this$place_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v3, 0x0

    .line 1262
    .local v3, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .local v11, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 1352
    .local v20, "$i$f$fastForEachIndexed":I
    nop

    .line 1353
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move v9, v4

    .end local v4    # "index$iv":I
    .local v9, "index$iv":I
    :goto_1
    if-ge v9, v10, :cond_d

    .line 1354
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 1355
    .local v21, "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .local v22, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v4, v9

    .local v4, "index":I
    move v8, v4

    .end local v4    # "index":I
    .local v8, "index":I
    const/16 v23, 0x0

    .line 1263
    .local v23, "$i$a$-fastForEachIndexed-LazyStaggeredGridMeasuredItem$place$1$2$1":I
    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    move-object/from16 v5, v22

    .local v5, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v7, 0x0

    .line 1356
    .local v7, "$i$f$getMainAxisSize":I
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    .line 1263
    .end local v5    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v7    # "$i$f$getMainAxisSize":I
    :goto_2
    sub-int v6, v4, v13

    .line 1264
    .local v6, "minOffset":I
    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1266
    .local v7, "maxOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    .line 1267
    .local v4, "offset":J
    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v14

    .line 1268
    .local v14, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v13, 0x0

    .line 1269
    .local v13, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v14, :cond_5

    .line 1270
    move/from16 v24, v2

    move/from16 v25, v3

    .end local v2    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .end local v3    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .local v24, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .local v25, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v2

    .line 1272
    .local v2, "animatedOffset":J
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-gt v15, v6, :cond_2

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-le v15, v6, :cond_3

    .line 1273
    :cond_2
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-lt v15, v7, :cond_4

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v15

    if-lt v15, v7, :cond_4

    .line 1275
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 1277
    :cond_4
    move-wide v4, v2

    .line 1278
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    .end local v13    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_3

    .line 1280
    .end local v24    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .end local v25    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .local v2, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .restart local v3    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .restart local v13    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_5
    move/from16 v24, v2

    move/from16 v25, v3

    .end local v2    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .end local v3    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .restart local v24    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .restart local v25    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    const/4 v2, 0x0

    .line 1282
    .end local v13    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1283
    move-wide v15, v4

    .local v15, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v13, 0x0

    .line 1357
    .local v13, "$i$f$copy-4Tuh3kE":I
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    move-wide/from16 v26, v4

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    .local v17, "mainAxisOffset":I
    const/16 v18, 0x0

    .line 1284
    .local v18, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    move-wide/from16 v26, v4

    .end local v4    # "offset":J
    .local v26, "offset":J
    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int v4, v4, v17

    move-object/from16 v5, v22

    .restart local v5    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v19, p0

    .local v19, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v28, 0x0

    .line 1358
    .local v28, "$i$f$getMainAxisSize":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v29

    if-eqz v29, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v29

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v29

    .line 1284
    .end local v5    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v28    # "$i$f$getMainAxisSize":I
    :goto_4
    sub-int v4, v4, v29

    .line 1357
    .end local v17    # "mainAxisOffset":I
    .end local v18    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    .local v5, "mainAxisOffset":I
    const/16 v17, 0x0

    .line 1284
    .local v17, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    move-object/from16 v18, v3

    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .local v18, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v3, v5

    move-object/from16 v19, v22

    .local v19, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v28, p0

    .local v28, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v29, 0x0

    .line 1358
    .local v29, "$i$f$getMainAxisSize":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v30

    if-eqz v30, :cond_8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v30

    goto :goto_6

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v30

    .line 1284
    .end local v19    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v28    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v29    # "$i$f$getMainAxisSize":I
    :goto_6
    sub-int v3, v3, v30

    .line 1357
    .end local v5    # "mainAxisOffset":I
    .end local v17    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    goto :goto_7

    .end local v18    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .restart local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    :cond_9
    move-object/from16 v18, v3

    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .restart local v18    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    :goto_7
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 1283
    .end local v13    # "$i$f$copy-4Tuh3kE":I
    .end local v15    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v18    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    move-wide v4, v3

    .end local v26    # "offset":J
    .restart local v4    # "offset":J
    goto :goto_8

    .line 1282
    :cond_a
    move-wide/from16 v26, v4

    .line 1287
    :goto_8
    move v3, v6

    move/from16 v26, v7

    .end local v6    # "minOffset":I
    .end local v7    # "maxOffset":I
    .local v3, "minOffset":I
    .local v26, "maxOffset":I
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getContentOffset-nOcc-ac()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    .line 1288
    .end local v4    # "offset":J
    .local v6, "offset":J
    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v14, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    .line 1289
    :goto_9
    if-eqz v2, :cond_c

    .line 1290
    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v22

    move-object/from16 v27, v14

    .end local v14    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .local v27, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    move-wide v14, v6

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    move-wide/from16 v18, v6

    move v15, v9

    move/from16 v16, v10

    move-object v13, v11

    move/from16 v17, v26

    move/from16 v26, v8

    goto :goto_a

    .line 1292
    .end local v27    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .restart local v14    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    :cond_c
    move-object/from16 v27, v14

    .end local v14    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .restart local v27    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v12

    move-object/from16 v5, v22

    move-wide/from16 v18, v6

    move/from16 v17, v26

    .end local v6    # "offset":J
    .end local v26    # "maxOffset":I
    .local v17, "maxOffset":I
    .local v18, "offset":J
    move/from16 v26, v8

    .end local v8    # "index":I
    .local v26, "index":I
    move v8, v15

    move v15, v9

    .end local v9    # "index$iv":I
    .local v15, "index$iv":I
    move-object/from16 v9, v16

    move/from16 v16, v10

    move v10, v13

    move-object v13, v11

    .end local v11    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v13, "$this$fastForEachIndexed$iv":Ljava/util/List;
    move-object v11, v14

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1294
    :goto_a
    nop

    .line 1355
    .end local v2    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v3    # "minOffset":I
    .end local v17    # "maxOffset":I
    .end local v18    # "offset":J
    .end local v22    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "$i$a$-fastForEachIndexed-LazyStaggeredGridMeasuredItem$place$1$2$1":I
    .end local v26    # "index":I
    .end local v27    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    nop

    .line 1353
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v15, 0x1

    move-object v11, v13

    move/from16 v10, v16

    move/from16 v2, v24

    move/from16 v3, v25

    .end local v15    # "index$iv":I
    .restart local v9    # "index$iv":I
    goto/16 :goto_1

    .line 1359
    .end local v9    # "index$iv":I
    .end local v13    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v24    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .end local v25    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .local v2, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .local v3, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .restart local v11    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_d
    nop

    .line 1295
    .end local v11    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEachIndexed":I
    nop

    .line 1261
    .end local v3    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .end local v12    # "$this$place_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 1296
    nop

    .line 1259
    .end local v1    # "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .end local v2    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    nop

    .line 1296
    return-void

    .line 1351
    .restart local v1    # "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .restart local v2    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    :cond_e
    move/from16 v24, v2

    .end local v2    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .restart local v24    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    const/4 v2, 0x0

    .line 1260
    .local v2, "$i$a$-require-LazyStaggeredGridMeasuredItem$place$1$1":I
    nop

    .end local v2    # "$i$a$-require-LazyStaggeredGridMeasuredItem$place$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "position() should be called first"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final position(III)V
    .locals 2
    .param p1, "mainAxis"    # I
    .param p2, "crossAxis"    # I
    .param p3, "mainAxisLayoutSize"    # I

    .line 1235
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1236
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    neg-int v0, v0

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    .line 1237
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1238
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    goto :goto_0

    .line 1241
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 1238
    :goto_0
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1243
    return-void
.end method

.method public position(IIII)V
    .locals 1
    .param p1, "mainAxisOffset"    # I
    .param p2, "crossAxisOffset"    # I
    .param p3, "layoutWidth"    # I
    .param p4, "layoutHeight"    # I

    .line 1251
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1252
    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1218
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1194
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1326
    nop

    .line 1329
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    return-object v0
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1
    .param p1, "mainAxisLayoutSize"    # I

    .line 1303
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1304
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1305
    return-void
.end method
