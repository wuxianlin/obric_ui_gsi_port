.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PageInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n127#1:144\n33#2,6:132\n69#2,4:138\n74#2:143\n1#3:142\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n98#1:144\n50#1:132,6\n74#1:138,4\n74#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0003J\u001d\u0010!\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u000200J\u001e\u00101\u001a\u00020*2\u0006\u0010 \u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0003J+\u00104\u001a\u00020\t*\u00020\t2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000306H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010%R\u0018\u0010&\u001a\u00020\u0003*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "Landroidx/compose/foundation/pager/PageInfo;",
        "index",
        "",
        "size",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "key",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "reverseLayout",
        "",
        "(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "crossAxisSize",
        "getCrossAxisSize",
        "()I",
        "getIndex",
        "isVertical",
        "getKey",
        "()Ljava/lang/Object;",
        "mainAxisLayoutSize",
        "<set-?>",
        "offset",
        "getOffset",
        "placeableOffsets",
        "",
        "getSize",
        "J",
        "mainAxisSize",
        "getMainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "applyScrollDelta",
        "",
        "delta",
        "getOffset-Bjo55l4",
        "(I)J",
        "place",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "position",
        "layoutWidth",
        "layoutHeight",
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
.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

.field private offset:I

.field private final placeableOffsets:[I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final visualOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/pager/MeasuredPage;->$stable:I

    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 20
    .param p1, "index"    # I
    .param p2, "size"    # I
    .param p3, "placeables"    # Ljava/util/List;
    .param p4, "visualOffset"    # J
    .param p6, "key"    # Ljava/lang/Object;
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p11, "reverseLayout"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    .line 27
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 29
    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 30
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 31
    move-wide/from16 v4, p4

    iput-wide v4, v0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 32
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 34
    move-object/from16 v7, p8

    iput-object v7, v0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    move-object/from16 v8, p9

    iput-object v8, v0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 36
    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    move/from16 v10, p11

    iput-boolean v10, v0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 40
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v12, p7

    if-ne v12, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 48
    nop

    .line 49
    const/4 v11, 0x0

    .line 50
    .local v11, "maxCrossAxis":I
    iget-object v13, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 132
    .local v14, "$i$f$fastForEach":I
    nop

    .line 133
    const/4 v15, 0x0

    .local v15, "index$iv":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v15, v1, :cond_2

    .line 134
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 135
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 51
    .local v18, "$i$a$-fastForEach-MeasuredPage$1":I
    nop

    .line 52
    nop

    .line 53
    move/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez v1, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_2
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 51
    move v11, v1

    .line 55
    nop

    .line 135
    .end local v17    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastForEach-MeasuredPage$1":I
    nop

    .line 133
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    goto :goto_1

    .line 137
    .end local v15    # "index$iv":I
    :cond_2
    nop

    .line 56
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    iput v11, v0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 57
    iget-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 58
    .end local v11    # "maxCrossAxis":I
    nop

    .line 63
    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

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

    .line 127
    .local v0, "$i$f$copy-4Tuh3kE":I
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

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
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

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

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    .line 125
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getOffset-Bjo55l4(I)J
    .locals 3
    .param p1, "index"    # I

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 6
    .param p1, "delta"    # I

    .line 112
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    move v2, v1

    .local v2, "index":I
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-repeat-MeasuredPage$applyScrollDelta$1":I
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v4, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez v4, :cond_2

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    .line 117
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    aget v5, v4, v2

    add-int/2addr v5, p1

    aput v5, v4, v2

    .line 119
    :cond_2
    nop

    .line 113
    .end local v2    # "index":I
    .end local v3    # "$i$a$-repeat-MeasuredPage$applyScrollDelta$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 28
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 29
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 21
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 92
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .local v9, "$this$place_u24lambda_u247":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/16 v17, 0x0

    .line 93
    .local v17, "$i$a$-with-MeasuredPage$place$1":I
    iget v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 94
    iget-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v3

    :goto_1
    if-ge v7, v8, :cond_5

    move v6, v7

    .local v6, "index":I
    const/16 v18, 0x0

    .line 95
    .local v18, "$i$a$-repeat-MeasuredPage$place$1$2":I
    iget-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 96
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct {v0, v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset-Bjo55l4(I)J

    move-result-wide v1

    .line 97
    .local v1, "offset":J
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    if-eqz v3, :cond_3

    .line 98
    move-wide v3, v1

    .local v3, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v11, 0x0

    .line 144
    .local v11, "$i$f$copy-4Tuh3kE":I
    iget-boolean v12, v10, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v12, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    .local v12, "mainAxisOffset":I
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    iget v14, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v14, v12

    invoke-direct {v0, v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v15

    sub-int/2addr v14, v15

    move v12, v14

    .line 144
    .end local v12    # "mainAxisOffset":I
    .end local v13    # "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    :goto_2
    iget-boolean v13, v10, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v13, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    .local v13, "mainAxisOffset":I
    const/4 v14, 0x0

    .line 99
    .local v14, "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    iget v15, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v15, v13

    invoke-direct {v0, v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    sub-int v15, v15, v16

    .line 144
    .end local v13    # "mainAxisOffset":I
    .end local v14    # "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    goto :goto_3

    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    :goto_3
    invoke-static {v12, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 98
    .end local v3    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v10    # "this_$iv":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v11    # "$i$f$copy-4Tuh3kE":I
    move-wide v1, v3

    .line 102
    :cond_3
    iget-wide v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v19

    .line 103
    .end local v1    # "offset":J
    .local v19, "offset":J
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v1, :cond_4

    .line 104
    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-wide/from16 v11, v19

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object v14, v5

    move v12, v6

    move v13, v7

    move v10, v8

    goto :goto_4

    .line 106
    :cond_4
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v9

    move-object v2, v5

    move-wide/from16 v3, v19

    move-object v14, v5

    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v14, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v5, v12

    move v12, v6

    .end local v6    # "index":I
    .local v12, "index":I
    move-object v6, v13

    move v13, v7

    move v7, v10

    move v10, v8

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 108
    :goto_4
    nop

    .line 94
    .end local v12    # "index":I
    .end local v14    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-repeat-MeasuredPage$place$1$2":I
    .end local v19    # "offset":J
    add-int/lit8 v7, v13, 0x1

    move v8, v10

    goto :goto_1

    .line 109
    :cond_5
    nop

    .line 92
    .end local v9    # "$this$place_u24lambda_u247":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v17    # "$i$a$-with-MeasuredPage$place$1":I
    nop

    .line 109
    return-void

    .line 142
    .restart local v9    # "$this$place_u24lambda_u247":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .restart local v17    # "$i$a$-with-MeasuredPage$place$1":I
    :cond_6
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-require-MeasuredPage$place$1$1":I
    nop

    .end local v1    # "$i$a$-require-MeasuredPage$place$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final position(III)V
    .locals 16
    .param p1, "offset"    # I
    .param p2, "layoutWidth"    # I
    .param p3, "layoutHeight"    # I

    .line 70
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 71
    nop

    .line 72
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v2, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    .line 71
    :goto_0
    iput v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 73
    const/4 v2, 0x0

    .local v2, "mainAxisOffset":I
    move/from16 v2, p1

    .line 74
    iget-object v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$fastForEachIndexed":I
    nop

    .line 139
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 140
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 141
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v9, v5

    .local v9, "index":I
    const/4 v10, 0x0

    .line 75
    .local v10, "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    mul-int/lit8 v11, v9, 0x2

    .line 76
    .local v11, "indexInArray":I
    iget-boolean v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v12, :cond_2

    .line 77
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 78
    iget-object v13, v0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v13, :cond_1

    .line 79
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v1, p2

    invoke-interface {v13, v14, v1, v15}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    aput v13, v12, v11

    .line 80
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    aput v2, v12, v13

    .line 81
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    add-int/2addr v2, v12

    move/from16 v0, p3

    goto :goto_2

    .line 142
    :cond_1
    move/from16 v1, p2

    const/4 v6, 0x0

    .line 78
    .local v6, "$i$a$-requireNotNull-MeasuredPage$position$1$1":I
    nop

    .end local v6    # "$i$a$-requireNotNull-MeasuredPage$position$1$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v12, "null horizontalAlignment"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 83
    :cond_2
    move/from16 v1, p2

    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    aput v2, v12, v11

    .line 84
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    .line 85
    iget-object v14, v0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v14, :cond_3

    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    move/from16 v0, p3

    invoke-interface {v14, v15, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v14

    aput v14, v12, v13

    .line 87
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v2, v12

    .line 89
    :goto_2
    nop

    .line 141
    .end local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "index":I
    .end local v10    # "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    .end local v11    # "indexInArray":I
    nop

    .line 139
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_1

    .line 142
    .restart local v7    # "item$iv":Ljava/lang/Object;
    .restart local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .restart local v9    # "index":I
    .restart local v10    # "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    .restart local v11    # "indexInArray":I
    :cond_3
    move/from16 v0, p3

    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-requireNotNull-MeasuredPage$position$1$2":I
    nop

    .end local v6    # "$i$a$-requireNotNull-MeasuredPage$position$1$2":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v12, "null verticalAlignment"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 139
    .end local v7    # "item$iv":Ljava/lang/Object;
    .end local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "index":I
    .end local v10    # "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    .end local v11    # "indexInArray":I
    :cond_4
    move/from16 v1, p2

    move/from16 v0, p3

    .line 143
    .end local v5    # "index$iv":I
    nop

    .line 90
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    return-void
.end method
