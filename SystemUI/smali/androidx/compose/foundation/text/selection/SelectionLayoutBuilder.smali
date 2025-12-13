.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0002\u0010\u000fJN\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u000201J \u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020(H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001bR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "",
        "currentPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "previousHandlePosition",
        "containerCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "isStartHandle",
        "",
        "previousSelection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "selectableIdOrderingComparator",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/Comparator;",
        "(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCurrentPosition-F1C5BW0",
        "()J",
        "J",
        "currentSlot",
        "",
        "endSlot",
        "infoList",
        "",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "()Z",
        "getPreviousHandlePosition-F1C5BW0",
        "getPreviousSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "getSelectableIdOrderingComparator",
        "()Ljava/util/Comparator;",
        "selectableIdToInfoListIndex",
        "Landroidx/collection/MutableLongIntMap;",
        "startSlot",
        "appendInfo",
        "selectableId",
        "rawStartHandleOffset",
        "startXHandleDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "startYHandleDirection",
        "rawEndHandleOffset",
        "endXHandleDirection",
        "endYHandleDirection",
        "rawPreviousHandleOffset",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "build",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "updateSlot",
        "slot",
        "xPositionDirection",
        "yPositionDirection",
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
.field private final containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final currentPosition:J

.field private currentSlot:I

.field private endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousHandlePosition:J

.field private final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field private final selectableIdOrderingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

.field private startSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->$stable:I

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V
    .locals 1
    .param p1, "currentPosition"    # J
    .param p3, "previousHandlePosition"    # J
    .param p5, "containerCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p6, "isStartHandle"    # Z
    .param p7, "previousSelection"    # Landroidx/compose/foundation/text/selection/Selection;
    .param p8, "selectableIdOrderingComparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Z",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    .line 447
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    .line 448
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 449
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 450
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 451
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    .line 453
    invoke-static {}, Landroidx/collection/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 456
    iput v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 457
    iput v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 445
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V

    return-void
.end method

.method private final updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .locals 2
    .param p1, "slot"    # I
    .param p2, "xPositionDirection"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p3, "yPositionDirection"    # Landroidx/compose/foundation/text/selection/Direction;

    .line 547
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 549
    return p1

    .line 554
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Direction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 564
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v0, p1

    goto :goto_0

    .line 561
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    goto :goto_0

    .line 558
    :pswitch_2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/lit8 v0, v0, -0x1

    .line 554
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 10
    .param p1, "selectableId"    # J
    .param p3, "rawStartHandleOffset"    # I
    .param p4, "startXHandleDirection"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p5, "startYHandleDirection"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p6, "rawEndHandleOffset"    # I
    .param p7, "endXHandleDirection"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p8, "endYHandleDirection"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p9, "rawPreviousHandleOffset"    # I
    .param p10, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 510
    move-object v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 512
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 513
    nop

    .line 514
    iget v5, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 515
    nop

    .line 516
    nop

    .line 517
    nop

    .line 518
    nop

    .line 512
    move-object v2, v1

    move-wide v3, p1

    move v6, p3

    move/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 521
    .local v1, "selectableInfo":Landroidx/compose/foundation/text/selection/SelectableInfo;
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    move-object v3, p4

    move-object v4, p5

    invoke-direct {p0, v2, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 522
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct {p0, v2, v5, v6}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 523
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move-wide v8, p1

    invoke-virtual {v2, p1, p2, v7}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 524
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    return-object v1
.end method

.method public final build()Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 10

    .line 465
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/lit8 v0, v0, 0x1

    .line 466
    .local v0, "lastSlot":I
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 482
    new-instance v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 483
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    move-object v4, v3

    check-cast v4, Landroidx/collection/LongIntMap;

    .line 484
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    .line 485
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    if-ne v3, v2, :cond_2

    move v6, v0

    goto :goto_2

    .line 473
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 474
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    if-ne v1, v2, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    move v5, v1

    .line 475
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v1, v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move v6, v1

    .line 476
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 477
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 472
    new-instance v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 477
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    nop

    .line 473
    nop

    .line 472
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionLayout;

    goto :goto_4

    .line 468
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "SelectionLayout must not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 485
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    move v6, v3

    .line 486
    :goto_2
    iget v3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v3, v2, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move v7, v2

    .line 487
    :goto_3
    iget-boolean v8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 488
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 482
    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 466
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContainerCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getCurrentPosition-F1C5BW0()J
    .locals 2

    .line 446
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    return-wide v0
.end method

.method public final getPreviousHandlePosition-F1C5BW0()J
    .locals 2

    .line 447
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    return-wide v0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 450
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSelectableIdOrderingComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final isStartHandle()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    return v0
.end method
