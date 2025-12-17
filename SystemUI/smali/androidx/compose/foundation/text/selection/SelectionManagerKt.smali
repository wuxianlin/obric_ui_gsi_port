.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1073:1\n33#2,6:1074\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n945#1:1074,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u000f\u001a\u00020\u00012\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u001a\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0000\u001a\u001e\u0010\u001a\u001a\u00020\u001b*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H 0\u0011\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u0011H\u0002\u001a\u000c\u0010!\u001a\u00020\u0001*\u00020\u0016H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "invertedInfiniteRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "manager",
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-O0kMr_c",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;J)J",
        "getMagnifierCenter",
        "anchor",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "getMagnifierCenter-JVtK1S4",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J",
        "getSelectedRegionRect",
        "selectableSubSelectionPairs",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "containerCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "merge",
        "lhs",
        "rhs",
        "containsInclusive",
        "",
        "offset",
        "containsInclusive-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "firstAndLast",
        "T",
        "visibleBounds",
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
.field private static final invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 920
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 921
    nop

    .line 922
    nop

    .line 923
    nop

    .line 924
    nop

    .line 920
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic access$firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->firstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J
    .locals 3
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "magnifierSize"    # J

    .line 987
    nop

    .line 992
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 988
    .local v0, "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/foundation/text/Handle;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 992
    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 991
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 992
    const-string/jumbo v2, "SelectionContainer does not support cursor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 991
    :pswitch_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v1

    goto :goto_1

    .line 990
    :pswitch_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v1

    .line 988
    :goto_1
    return-wide v1

    .line 989
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 5
    .param p0, "$this$containsInclusive_u2dUv8p0NA"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "offset"    # J

    .line 1072
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method private static final firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0, "$this$firstAndLast"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 927
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 929
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 928
    :pswitch_0
    move-object v0, p0

    .line 930
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 17
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "magnifierSize"    # J
    .param p3, "anchor"    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 1001
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    return-wide v2

    .line 1002
    .local v2, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    return-wide v3

    .line 1003
    .local v3, "containerCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_1
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    return-wide v4

    .line 1004
    .local v4, "selectableCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    .line 1006
    .local v5, "offset":I
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v6

    if-le v5, v6, :cond_3

    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v6

    return-wide v6

    .line 1010
    :cond_3
    nop

    .line 1011
    nop

    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .line 1010
    invoke-interface {v4, v3, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    .line 1014
    .local v6, "localDragPosition":J
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    .line 1017
    .local v8, "dragX":F
    invoke-interface {v2, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getRangeOfLineContaining--jx7JFs(I)J

    move-result-wide v9

    .line 1018
    .local v9, "lineRange":J
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    .line 1021
    invoke-interface {v2, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    move-result v11

    goto :goto_0

    .line 1023
    :cond_4
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    move-result v11

    .line 1024
    .local v11, "lineStartX":F
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    sub-int/2addr v13, v12

    invoke-interface {v2, v13}, Landroidx/compose/foundation/text/selection/Selectable;->getLineRight(I)F

    move-result v13

    .line 1026
    .local v13, "lineEndX":F
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 1027
    .local v14, "minX":F
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 1028
    .local v15, "maxX":F
    invoke-static {v8, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v16

    move/from16 v11, v16

    .line 1018
    .end local v11    # "lineStartX":F
    .end local v13    # "lineEndX":F
    .end local v14    # "minX":F
    .end local v15    # "maxX":F
    :goto_0
    nop

    .line 1032
    .local v11, "textConstrainedX":F
    const/high16 v13, -0x40800000    # -1.0f

    cmpg-float v14, v11, v13

    const/4 v15, 0x0

    if-nez v14, :cond_5

    move v14, v12

    goto :goto_1

    :cond_5
    move v14, v15

    :goto_1
    if-eqz v14, :cond_6

    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v12

    return-wide v12

    .line 1043
    :cond_6
    sget-object v14, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v12

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_7

    .line 1044
    sub-float v12, v8, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_7

    .line 1045
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v12

    return-wide v12

    .line 1048
    :cond_7
    invoke-interface {v2, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getCenterYForOffset(I)F

    move-result v12

    .line 1051
    .local v12, "lineCenterY":F
    const/high16 v13, -0x40800000    # -1.0f

    cmpg-float v13, v12, v13

    if-nez v13, :cond_8

    const/4 v15, 0x1

    :cond_8
    if-eqz v15, :cond_9

    sget-object v13, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v13

    return-wide v13

    .line 1053
    :cond_9
    nop

    .line 1054
    nop

    .line 1055
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    .line 1053
    invoke-interface {v3, v4, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v13

    return-wide v13
.end method

.method public static final getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 35
    .param p0, "selectableSubSelectionPairs"    # Ljava/util/List;
    .param p1, "containerCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;>;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 943
    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    return-object v1

    .line 944
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    .local v2, "containerLeft":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component1()F

    move-result v2

    const/4 v3, 0x0

    .local v3, "containerTop":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component2()F

    move-result v3

    const/4 v4, 0x0

    .local v4, "containerRight":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component3()F

    move-result v4

    const/4 v5, 0x0

    .local v5, "containerBottom":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component4()F

    move-result v1

    .line 945
    .end local v5    # "containerBottom":F
    .local v1, "containerBottom":F
    move-object/from16 v5, p0

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1074
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1075
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_5

    .line 1076
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1077
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    const/4 v11, 0x0

    .line 945
    .local v11, "$i$a$-fastForEach-SelectionManagerKt$getSelectedRegionRect$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/Selectable;

    .local v12, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/selection/Selection;

    .line 946
    .local v10, "subSelection":Landroidx/compose/foundation/text/selection/Selection;
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v13

    .line 947
    .local v13, "startOffset":I
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v14

    .line 948
    .local v14, "endOffset":I
    if-eq v13, v14, :cond_4

    .line 949
    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v15

    if-nez v15, :cond_1

    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v20, v8

    move-object/from16 v19, v9

    goto/16 :goto_3

    .line 951
    .local v15, "localCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_1
    move-object/from16 v16, v5

    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 952
    .local v5, "minOffset":I
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 953
    .local v17, "maxOffset":I
    move/from16 v18, v6

    .end local v6    # "$i$f$fastForEach":I
    .local v18, "$i$f$fastForEach":I
    add-int/lit8 v6, v17, -0x1

    const/16 v19, 0x0

    move/from16 v20, v8

    const/4 v8, 0x1

    if-ne v5, v6, :cond_2

    .line 954
    new-array v6, v8, [I

    aput v5, v6, v19

    goto :goto_1

    .line 956
    :cond_2
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v19

    add-int/lit8 v21, v17, -0x1

    aput v21, v6, v8

    .line 953
    :goto_1
    nop

    .line 958
    .local v6, "offsets":[I
    sget-object v8, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->component1()F

    move-result v21

    .local v21, "left":F
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->component2()F

    move-result v22

    .local v22, "top":F
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->component3()F

    move-result v23

    .local v23, "right":F
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->component4()F

    move-result v8

    .line 959
    .local v8, "bottom":F
    move/from16 v24, v5

    .end local v5    # "minOffset":I
    .local v24, "minOffset":I
    array-length v5, v6

    move/from16 v31, v19

    move-object/from16 v19, v9

    move/from16 v9, v31

    move/from16 v32, v21

    move-object/from16 v21, v10

    move/from16 v10, v32

    move/from16 v33, v22

    move/from16 v22, v11

    move/from16 v11, v33

    move/from16 v34, v23

    move/from16 v23, v13

    move/from16 v13, v34

    .end local v9    # "item$iv":Ljava/lang/Object;
    .local v10, "left":F
    .local v11, "top":F
    .local v13, "right":F
    .local v19, "item$iv":Ljava/lang/Object;
    .local v21, "subSelection":Landroidx/compose/foundation/text/selection/Selection;
    .local v22, "$i$a$-fastForEach-SelectionManagerKt$getSelectedRegionRect$1":I
    .local v23, "startOffset":I
    :goto_2
    if-ge v9, v5, :cond_3

    move/from16 v25, v5

    aget v5, v6, v9

    .line 960
    .local v5, "i":I
    invoke-interface {v12, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v26

    .line 961
    .local v26, "rect":Landroidx/compose/ui/geometry/Rect;
    move/from16 v27, v5

    .end local v5    # "i":I
    .local v27, "i":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 962
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 963
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 964
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 959
    .end local v26    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local v27    # "i":I
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v25

    goto :goto_2

    .line 967
    :cond_3
    move-object v9, v6

    .end local v6    # "offsets":[I
    .local v9, "offsets":[I
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 968
    .local v5, "localTopLeft":J
    move-object/from16 v26, v9

    move/from16 v25, v10

    .end local v9    # "offsets":[I
    .end local v10    # "left":F
    .local v25, "left":F
    .local v26, "offsets":[I
    invoke-static {v13, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 971
    .local v9, "localBottomRight":J
    invoke-interface {v0, v15, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v27

    .line 970
    nop

    .line 973
    .local v27, "containerTopLeft":J
    invoke-interface {v0, v15, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v29

    .line 972
    nop

    .line 975
    .local v29, "containerBottomRight":J
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 976
    .end local v2    # "containerLeft":F
    .local v0, "containerLeft":F
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 977
    .end local v3    # "containerTop":F
    .local v2, "containerTop":F
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 978
    .end local v4    # "containerRight":F
    .local v3, "containerRight":F
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 979
    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 948
    .end local v0    # "containerLeft":F
    .end local v8    # "bottom":F
    .end local v15    # "localCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v17    # "maxOffset":I
    .end local v18    # "$i$f$fastForEach":I
    .end local v19    # "item$iv":Ljava/lang/Object;
    .end local v21    # "subSelection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v22    # "$i$a$-fastForEach-SelectionManagerKt$getSelectedRegionRect$1":I
    .end local v23    # "startOffset":I
    .end local v24    # "minOffset":I
    .end local v25    # "left":F
    .end local v26    # "offsets":[I
    .end local v27    # "containerTopLeft":J
    .end local v29    # "containerBottomRight":J
    .local v2, "containerLeft":F
    .local v3, "containerTop":F
    .restart local v4    # "containerRight":F
    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .local v9, "item$iv":Ljava/lang/Object;
    .local v10, "subSelection":Landroidx/compose/foundation/text/selection/Selection;
    .local v11, "$i$a$-fastForEach-SelectionManagerKt$getSelectedRegionRect$1":I
    .local v13, "startOffset":I
    :cond_4
    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    .line 1077
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v9    # "item$iv":Ljava/lang/Object;
    .end local v10    # "subSelection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v11    # "$i$a$-fastForEach-SelectionManagerKt$getSelectedRegionRect$1":I
    .end local v12    # "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v13    # "startOffset":I
    .end local v14    # "endOffset":I
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastForEach":I
    .restart local v19    # "item$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 1075
    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    move/from16 v6, v18

    move/from16 v8, v20

    goto/16 :goto_0

    .line 1079
    .end local v7    # "index$iv":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    .restart local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    :cond_5
    nop

    .line 980
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .param p0, "lhs"    # Landroidx/compose/foundation/text/selection/Selection;
    .param p1, "rhs"    # Landroidx/compose/foundation/text/selection/Selection;

    .line 913
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Selection;->merge(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$visibleBounds"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1064
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 1066
    .local v0, "boundsInWindow":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v1

    .line 1067
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v3

    .line 1065
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method
