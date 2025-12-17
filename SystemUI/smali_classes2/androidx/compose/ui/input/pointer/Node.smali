.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "HitPathTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 9 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,647:1\n587#1,5:659\n594#1:763\n587#1,5:764\n594#1:824\n460#2,11:648\n460#2,11:708\n460#2,11:813\n460#2,11:885\n82#3:664\n82#3:719\n82#3:769\n82#3:825\n82#3:896\n432#4,6:665\n442#4,2:672\n444#4,8:677\n452#4,9:688\n461#4,8:700\n432#4,6:720\n442#4,2:727\n444#4,8:732\n452#4,9:743\n461#4,8:755\n432#4,6:770\n442#4,2:777\n444#4,8:782\n452#4,9:793\n461#4,8:805\n432#4,6:826\n442#4,2:833\n444#4,8:838\n452#4,9:849\n461#4,8:861\n432#4,6:897\n442#4,2:904\n444#4,8:909\n452#4,9:920\n461#4,8:932\n264#5:671\n264#5:726\n264#5:776\n264#5:832\n264#5:903\n245#6,3:674\n248#6,3:697\n245#6,3:729\n248#6,3:752\n245#6,3:779\n248#6,3:802\n245#6,3:835\n248#6,3:858\n245#6,3:906\n248#6,3:929\n1208#7:685\n1187#7,2:686\n1208#7:740\n1187#7,2:741\n1208#7:790\n1187#7,2:791\n1208#7:846\n1187#7,2:847\n1208#7:917\n1187#7,2:918\n33#8,6:869\n116#8,2:876\n33#8,6:878\n118#8:884\n33#8,6:940\n178#9:875\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n361#1:659,5\n361#1:763\n400#1:764,5\n400#1:824\n344#1:648,11\n372#1:708,11\n410#1:813,11\n605#1:885,11\n366#1:664\n386#1:719\n404#1:769\n443#1:825\n606#1:896\n366#1:665,6\n366#1:672,2\n366#1:677,8\n366#1:688,9\n366#1:700,8\n386#1:720,6\n386#1:727,2\n386#1:732,8\n386#1:743,9\n386#1:755,8\n404#1:770,6\n404#1:777,2\n404#1:782,8\n404#1:793,9\n404#1:805,8\n443#1:826,6\n443#1:833,2\n443#1:838,8\n443#1:849,9\n443#1:861,8\n606#1:897,6\n606#1:904,2\n606#1:909,8\n606#1:920,9\n606#1:932,8\n366#1:671\n386#1:726\n404#1:776\n443#1:832\n606#1:903\n366#1:674,3\n366#1:697,3\n386#1:729,3\n386#1:752,3\n404#1:779,3\n404#1:802,3\n443#1:835,3\n443#1:858,3\n606#1:906,3\n606#1:929,3\n366#1:685\n366#1:686,2\n386#1:740\n386#1:741,2\n404#1:790\n404#1:791,2\n443#1:846\n443#1:847,2\n606#1:917\n606#1:918,2\n461#1:869,6\n515#1:876,2\n515#1:878,6\n515#1:884\n622#1:940,6\n502#1:875\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0017\u0010!\u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#H\u0082\u0008J.\u0010$\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u001a\u0010%\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\r2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0006\u0010(\u001a\u00020\u001dJ\u001e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00000-H\u0016J\u0008\u0010.\u001a\u00020/H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/Node;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "modifierNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "hasExited",
        "",
        "isIn",
        "getModifierNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerIds",
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "getPointerIds",
        "()Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "relevantChanges",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "wasIn",
        "buildCache",
        "changes",
        "parentCoordinates",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "cleanUpHits",
        "",
        "clearCache",
        "dispatchCancel",
        "dispatchFinalEventPass",
        "dispatchIfNeeded",
        "block",
        "Lkotlin/Function0;",
        "dispatchMainEventPass",
        "hasPositionChanged",
        "oldEvent",
        "newEvent",
        "markIsIn",
        "removeInvalidPointerIdsAndChanges",
        "pointerIdValue",
        "",
        "hitNodes",
        "Landroidx/collection/MutableObjectList;",
        "toString",
        "",
        "ui_release"
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
.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private hasExited:Z

.field private isIn:Z

.field private final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field private pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field private final relevantChanges:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private wasIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/Node;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .param p1, "modifierNode"    # Landroidx/compose/ui/Modifier$Node;

    .line 311
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 316
    new-instance v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 326
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 331
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 311
    return-void
.end method

.method private final clearCache()V
    .locals 1

    .line 574
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 576
    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 587
    .local v0, "$i$f$dispatchIfNeeded":I
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 589
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 591
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    const/4 v1, 0x1

    return v1
.end method

.method private final hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 9
    .param p1, "oldEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "newEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 554
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 557
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 558
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 559
    .local v3, "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 560
    .local v4, "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 561
    return v0

    .line 557
    .end local v3    # "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 564
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 555
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 42
    .param p1, "changes"    # Landroidx/collection/LongSparseArray;
    .param p2, "parentCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p4, "isInBounds"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 433
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 433
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    .line 432
    nop

    .line 441
    .local v4, "childChanged":Z
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 443
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    .line 825
    .local v7, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 443
    .end local v7    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "kind$iv":I
    const/4 v8, 0x0

    .line 826
    .local v8, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v9, 0x0

    .line 827
    .local v9, "stack$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "node$iv":Ljava/lang/Object;
    move-object v10, v5

    .line 828
    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_d

    .line 829
    instance-of v12, v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v12, :cond_1

    .line 830
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v11, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v12, 0x0

    .line 444
    .local v12, "$i$a$-dispatchForKind-6rFNWt0-Node$buildCache$1":I
    invoke-static {v11}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->getLayoutCoordinates(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v13

    iput-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 445
    nop

    .line 830
    .end local v11    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v12    # "$i$a$-dispatchForKind-6rFNWt0-Node$buildCache$1":I
    move-object/from16 v21, v5

    move/from16 v22, v7

    goto/16 :goto_6

    .line 831
    :cond_1
    move-object v12, v10

    .local v12, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 832
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v11

    .line 831
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v12, :cond_b

    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    .line 833
    const/4 v12, 0x0

    .line 834
    .local v12, "count$iv":I
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v14, 0x0

    .line 835
    .local v14, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 836
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v15, :cond_a

    .line 837
    move-object/from16 v16, v15

    .local v16, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 838
    .local v17, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v18, v16

    .local v18, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 832
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v7

    if-eqz v20, :cond_3

    move/from16 v18, v6

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    .line 838
    .end local v18    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v18, :cond_9

    .line 839
    add-int/lit8 v12, v12, 0x1

    .line 840
    if-ne v12, v6, :cond_4

    .line 841
    move-object/from16 v10, v16

    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v6, v16

    goto :goto_5

    .line 845
    :cond_4
    if-nez v9, :cond_5

    const/16 v18, 0x0

    .line 846
    .local v18, "$i$f$mutableVectorOf":I
    nop

    .line 847
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv":I
    const/16 v20, 0x0

    .line 848
    .local v20, "$i$f$MutableVector":I
    move-object/from16 v21, v5

    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v22, v7

    .end local v7    # "kind$iv":I
    .local v22, "kind$iv":I
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 846
    .end local v6    # "capacity$iv$iv$iv":I
    .end local v20    # "$i$f$MutableVector":I
    goto :goto_4

    .line 845
    .end local v18    # "$i$f$mutableVectorOf":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    :cond_5
    move-object/from16 v21, v5

    move/from16 v22, v7

    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "kind$iv":I
    move-object v5, v9

    :goto_4
    move-object v9, v5

    .line 849
    move-object v5, v10

    .line 850
    .local v5, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_7

    .line 851
    if-eqz v9, :cond_6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_6
    const/4 v6, 0x0

    move-object v10, v6

    .line 854
    :cond_7
    if-eqz v9, :cond_8

    move-object/from16 v6, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v6, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 838
    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v6, v16

    .line 857
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "kind$iv":I
    :goto_5
    nop

    .line 837
    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 858
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto :goto_2

    .line 860
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    :cond_a
    move-object/from16 v21, v5

    move/from16 v22, v7

    .line 861
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v14    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "kind$iv":I
    const/4 v5, 0x1

    if-ne v12, v5, :cond_c

    .line 863
    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 831
    .end local v12    # "count$iv":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    :cond_b
    move-object/from16 v21, v5

    move/from16 v22, v7

    .line 866
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "kind$iv":I
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 868
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    :cond_d
    move-object/from16 v21, v5

    move/from16 v22, v7

    .line 448
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .end local v8    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v9    # "stack$iv":Ljava/lang/Object;
    .end local v10    # "node$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "j":I
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    :goto_7
    if-ge v5, v6, :cond_12

    .line 449
    invoke-virtual {v1, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 450
    .local v7, "keyValue":J
    invoke-virtual {v1, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 452
    .local v9, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v10, v7, v8}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 453
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v12

    .line 454
    .local v12, "prevPosition":J
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    .line 456
    .local v14, "currentPosition":J
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 459
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .local v10, "historical":Ljava/util/ArrayList;
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v11

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 869
    .local v16, "$i$f$fastForEach":I
    nop

    .line 870
    const/16 v18, 0x0

    move/from16 v39, v6

    .local v18, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v40, v4

    move/from16 v4, v18

    .end local v18    # "index$iv":I
    .local v4, "index$iv":I
    .local v40, "childChanged":Z
    :goto_8
    if-ge v4, v6, :cond_f

    .line 871
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 872
    .local v18, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v20, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/16 v21, 0x0

    .line 462
    .local v21, "$i$a$-fastForEach-Node$buildCache$2":I
    move/from16 v41, v5

    move/from16 v22, v6

    .end local v5    # "j":I
    .local v41, "j":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    .line 466
    .local v5, "historicalPosition":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v23

    if-eqz v23, :cond_e

    .line 467
    nop

    .line 468
    move-object/from16 v23, v11

    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    new-instance v11, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 469
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v25

    .line 470
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    nop

    .line 472
    nop

    .line 470
    invoke-interface {v3, v2, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v27

    .line 474
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v29

    .line 468
    const/16 v31, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 466
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v11    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_e
    move-object/from16 v23, v11

    .line 478
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    :goto_9
    nop

    .line 872
    .end local v5    # "historicalPosition":J
    .end local v20    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v21    # "$i$a$-fastForEach-Node$buildCache$2":I
    nop

    .line 870
    .end local v18    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p3

    move/from16 v6, v22

    move-object/from16 v11, v23

    move/from16 v5, v41

    goto :goto_8

    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v41    # "j":I
    .local v5, "j":I
    .restart local v11    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_f
    move/from16 v41, v5

    move-object/from16 v23, v11

    .line 874
    .end local v4    # "index$iv":I
    .end local v5    # "j":I
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v41    # "j":I
    nop

    .line 480
    .end local v16    # "$i$f$fastForEach":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 481
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    nop

    .line 483
    nop

    .line 481
    invoke-interface {v4, v2, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v30

    .line 485
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    nop

    .line 487
    nop

    .line 485
    invoke-interface {v4, v2, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v25

    .line 480
    nop

    .line 485
    nop

    .line 480
    nop

    .line 481
    nop

    .line 480
    nop

    .line 489
    move-object/from16 v34, v10

    check-cast v34, Ljava/util/List;

    .line 480
    const/16 v37, 0x2db

    const/16 v38, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v38}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v4

    invoke-virtual {v3, v7, v8, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a

    .line 456
    .end local v10    # "historical":Ljava/util/ArrayList;
    .end local v40    # "childChanged":Z
    .end local v41    # "j":I
    .local v4, "childChanged":Z
    .restart local v5    # "j":I
    :cond_10
    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v39, v6

    .end local v4    # "childChanged":Z
    .end local v5    # "j":I
    .restart local v40    # "childChanged":Z
    .restart local v41    # "j":I
    goto :goto_a

    .line 452
    .end local v12    # "prevPosition":J
    .end local v14    # "currentPosition":J
    .end local v40    # "childChanged":Z
    .end local v41    # "j":I
    .restart local v4    # "childChanged":Z
    .restart local v5    # "j":I
    :cond_11
    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v39, v6

    .line 448
    .end local v4    # "childChanged":Z
    .end local v5    # "j":I
    .end local v7    # "keyValue":J
    .end local v9    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v40    # "childChanged":Z
    .restart local v41    # "j":I
    :goto_a
    add-int/lit8 v5, v41, 0x1

    move-object/from16 v3, p3

    move/from16 v6, v39

    move/from16 v4, v40

    const/4 v11, 0x0

    .end local v41    # "j":I
    .restart local v5    # "j":I
    goto/16 :goto_7

    .end local v40    # "childChanged":Z
    .restart local v4    # "childChanged":Z
    :cond_12
    move/from16 v40, v4

    move/from16 v41, v5

    .line 495
    .end local v4    # "childChanged":Z
    .end local v5    # "j":I
    .restart local v40    # "childChanged":Z
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 496
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->clear()V

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 498
    const/4 v3, 0x1

    return v3

    .line 502
    :cond_13
    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .local v4, "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    const/4 v5, 0x0

    .line 875
    .local v5, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    move-result v6

    sub-int/2addr v6, v3

    .line 502
    .end local v4    # "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .end local v5    # "$i$f$getLastIndex":I
    move v3, v6

    .local v3, "i":I
    :goto_b
    const/4 v4, -0x1

    if-ge v4, v3, :cond_15

    .line 503
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->get-_I2yYro(I)J

    move-result-wide v4

    .line 504
    .local v4, "pointerId":J
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v6

    if-nez v6, :cond_14

    .line 505
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)Z

    .line 502
    .end local v4    # "pointerId":J
    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 509
    .end local v3    # "i":I
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .local v3, "changesList":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .local v4, "i":I
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    :goto_c
    if-ge v4, v5, :cond_16

    .line 511
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 513
    .end local v4    # "i":I
    :cond_16
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 515
    .local v4, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 876
    .local v7, "$i$f$fastFirstOrNull":I
    nop

    .line 877
    move-object v8, v5

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 878
    .local v9, "$i$f$fastForEach":I
    nop

    .line 879
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_d
    if-ge v10, v11, :cond_18

    .line 880
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 881
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 877
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 516
    .local v16, "$i$a$-fastFirstOrNull-Node$buildCache$activeHoverChange$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v1

    .line 877
    .end local v15    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v16    # "$i$a$-fastFirstOrNull-Node$buildCache$activeHoverChange$1":I
    if-eqz v1, :cond_17

    goto :goto_e

    .line 881
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_17
    nop

    .line 879
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_d

    .line 883
    .end local v10    # "index$iv$iv":I
    :cond_18
    nop

    .line 884
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 515
    .end local v5    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirstOrNull":I
    :goto_e
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 519
    .local v1, "activeHoverChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v1, :cond_21

    .line 520
    if-nez p4, :cond_19

    .line 521
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    const/4 v9, 0x1

    goto :goto_10

    .line 522
    :cond_19
    const/4 v2, 0x0

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v5, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v9, 0x1

    goto :goto_10

    .line 524
    :cond_1b
    :goto_f
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    .line 526
    .local v7, "size":J
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    goto :goto_10

    .line 522
    .end local v7    # "size":J
    :cond_1c
    const/4 v9, 0x1

    .line 528
    :goto_10
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eq v5, v7, :cond_1f

    .line 530
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 531
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 532
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 535
    :cond_1d
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v5, :cond_1e

    .line 536
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v5

    goto :goto_11

    .line 538
    :cond_1e
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v5

    .line 535
    :goto_11
    invoke-virtual {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_12

    .line 540
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eqz v5, :cond_20

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    if-nez v5, :cond_20

    .line 541
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_12

    .line 542
    :cond_20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v5, :cond_22

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 543
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_12

    .line 519
    :cond_21
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 547
    :cond_22
    :goto_12
    if-nez v40, :cond_23

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 548
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v0, v5, v4}, Landroidx/compose/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    move v2, v9

    .line 547
    :cond_24
    nop

    .line 549
    .local v2, "changed":Z
    iput-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 550
    return v2
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 17
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 616
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 618
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v1, :cond_0

    return-void

    .line 620
    .local v1, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 940
    .local v3, "$i$f$fastForEach":I
    nop

    .line 941
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

    .line 942
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 943
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v9, 0x0

    .line 626
    .local v9, "$i$a$-fastForEach-Node$cleanUpHits$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    .line 627
    .local v10, "released":Z
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v13}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v12

    xor-int/2addr v12, v11

    .line 628
    .local v12, "nonHoverEventStream":Z
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    xor-int/2addr v13, v11

    .line 631
    .local v13, "outsideArea":Z
    if-eqz v10, :cond_1

    if-nez v12, :cond_2

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v13, :cond_3

    :cond_2
    move v6, v11

    .line 630
    :cond_3
    nop

    .line 633
    .local v6, "removePointerId":Z
    if-eqz v6, :cond_4

    .line 634
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-object v15, v2

    move/from16 v16, v3

    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$i$f$fastForEach":I
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove-0FcD4WY(J)Z

    goto :goto_1

    .line 633
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastForEach":I
    :cond_4
    move-object v15, v2

    move/from16 v16, v3

    .line 636
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v16    # "$i$f$fastForEach":I
    :goto_1
    nop

    .line 943
    .end local v6    # "removePointerId":Z
    .end local v8    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$i$a$-fastForEach-Node$cleanUpHits$1":I
    .end local v10    # "released":Z
    .end local v12    # "nonHoverEventStream":Z
    .end local v13    # "outsideArea":Z
    nop

    .line 941
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto :goto_0

    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastForEach":I
    :cond_5
    move-object v15, v2

    move/from16 v16, v3

    .line 945
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "index$iv":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v16    # "$i$f$fastForEach":I
    nop

    .line 638
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    iput-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 639
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 640
    return-void
.end method

.method public dispatchCancel()V
    .locals 17

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 885
    .local v1, "$i$f$forEach":I
    nop

    .line 886
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 887
    .local v2, "size$iv":I
    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 888
    const/4 v4, 0x0

    .line 889
    .local v4, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 891
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .local v6, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v7, 0x0

    .line 605
    .local v7, "$i$a$-forEach-Node$dispatchCancel$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 891
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v7    # "$i$a$-forEach-Node$dispatchCancel$1":I
    nop

    .line 892
    add-int/2addr v4, v3

    .line 893
    if-lt v4, v2, :cond_0

    .line 895
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 606
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 896
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 606
    .end local v2    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v4, 0x0

    .line 897
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .line 898
    .local v5, "stack$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "node$iv":Ljava/lang/Object;
    move-object v6, v1

    .line 899
    :goto_0
    if-eqz v6, :cond_d

    .line 900
    instance-of v7, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v7, :cond_2

    .line 901
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v8, 0x0

    .line 607
    .local v8, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchCancel$2":I
    invoke-interface {v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 608
    nop

    .line 901
    .end local v7    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v8    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchCancel$2":I
    move v0, v3

    goto/16 :goto_6

    .line 902
    :cond_2
    move-object v7, v6

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 903
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v10

    .line 902
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v7, :cond_b

    instance-of v7, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_b

    .line 904
    const/4 v7, 0x0

    .line 905
    .local v7, "count$iv":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 906
    .local v9, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 907
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_a

    .line 908
    move-object v12, v11

    .local v12, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 909
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 903
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v2

    if-eqz v16, :cond_4

    move v14, v3

    goto :goto_3

    :cond_4
    move v14, v10

    .line 909
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_9

    .line 910
    add-int/lit8 v7, v7, 0x1

    .line 911
    if-ne v7, v3, :cond_5

    .line 912
    move-object v6, v12

    goto :goto_5

    .line 916
    :cond_5
    if-nez v5, :cond_6

    const/4 v14, 0x0

    .line 917
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 918
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 919
    .local v16, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v0, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 917
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_4

    .line 916
    .end local v14    # "$i$f$mutableVectorOf":I
    :cond_6
    move-object v3, v5

    :goto_4
    move-object v5, v3

    .line 920
    move-object v0, v6

    .line 921
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 922
    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 923
    :cond_7
    const/4 v3, 0x0

    move-object v6, v3

    .line 925
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 928
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    :goto_5
    nop

    .line 908
    .end local v12    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 929
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 931
    :cond_a
    nop

    .line 932
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    .line 934
    move v3, v0

    move-object/from16 v0, p0

    goto :goto_0

    .line 902
    .end local v7    # "count$iv":I
    :cond_b
    move v0, v3

    .line 937
    :cond_c
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 939
    :cond_d
    nop

    .line 609
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "stack$iv":Ljava/lang/Object;
    .end local v6    # "node$iv":Ljava/lang/Object;
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 25
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 400
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v2, 0x0

    .line 764
    .local v2, "$i$f$dispatchIfNeeded":I
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v12, p1

    goto/16 :goto_9

    .line 766
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v12, p1

    goto/16 :goto_9

    .line 768
    :cond_1
    const/4 v3, 0x0

    .line 401
    .local v3, "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 404
    .local v6, "size":J
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    .line 769
    .local v9, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v10, 0x10

    invoke-static {v10}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 404
    .end local v9    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v8, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v9, "kind$iv":I
    const/4 v10, 0x0

    .line 770
    .local v10, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .line 771
    .local v11, "stack$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv":Ljava/lang/Object;
    move-object v12, v8

    .line 772
    :goto_0
    const/4 v13, 0x1

    if-eqz v12, :cond_e

    .line 773
    instance-of v14, v12, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v14, :cond_2

    .line 774
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v13, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v14, 0x0

    .line 405
    .local v14, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchFinalEventPass$result$1$1":I
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v13, v5, v15, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 406
    nop

    .line 774
    .end local v13    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v14    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchFinalEventPass$result$1$1":I
    move-object/from16 v23, v1

    move/from16 v24, v2

    goto/16 :goto_6

    .line 775
    :cond_2
    move-object v14, v12

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 776
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    move v14, v4

    .line 775
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v14, :cond_c

    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    .line 777
    const/4 v14, 0x0

    .line 778
    .local v14, "count$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 779
    .local v16, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 780
    .local v17, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v17, :cond_b

    .line 781
    move-object/from16 v18, v17

    .local v18, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 782
    .local v19, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v20, v18

    .local v20, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 776
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v9

    if-eqz v22, :cond_4

    move/from16 v20, v13

    goto :goto_3

    :cond_4
    move/from16 v20, v4

    .line 782
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v20, :cond_a

    .line 783
    add-int/lit8 v14, v14, 0x1

    .line 784
    if-ne v14, v13, :cond_5

    .line 785
    move-object/from16 v12, v18

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v2, v18

    goto :goto_5

    .line 789
    :cond_5
    if-nez v11, :cond_6

    const/16 v20, 0x0

    .line 790
    .local v20, "$i$f$mutableVectorOf":I
    nop

    .line 791
    const/16 v13, 0x10

    .local v13, "capacity$iv$iv$iv":I
    const/16 v22, 0x0

    .line 792
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v23, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v2

    .end local v2    # "$i$f$dispatchIfNeeded":I
    .local v24, "$i$f$dispatchIfNeeded":I
    new-array v2, v13, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 790
    .end local v13    # "capacity$iv$iv$iv":I
    .end local v22    # "$i$f$MutableVector":I
    goto :goto_4

    .line 789
    .end local v20    # "$i$f$mutableVectorOf":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_6
    move-object/from16 v23, v1

    move/from16 v24, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    move-object v1, v11

    :goto_4
    move-object v11, v1

    .line 793
    move-object v1, v12

    .line 794
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 795
    if-eqz v11, :cond_7

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_7
    const/4 v2, 0x0

    move-object v12, v2

    .line 798
    :cond_8
    if-eqz v11, :cond_9

    move-object/from16 v2, v18

    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v18

    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 782
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    .restart local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v2, v18

    .line 801
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    :goto_5
    nop

    .line 781
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 802
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    const/4 v13, 0x1

    goto :goto_2

    .line 804
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    :cond_b
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 805
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v16    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v17    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    const/4 v1, 0x1

    if-ne v14, v1, :cond_d

    .line 807
    move-object/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_0

    .line 775
    .end local v14    # "count$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_c
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 810
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    :cond_d
    :goto_6
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_0

    .line 812
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_e
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 409
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .end local v8    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "kind$iv":I
    .end local v10    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v11    # "stack$iv":Ljava/lang/Object;
    .end local v12    # "node$iv":Ljava/lang/Object;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 410
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 813
    .local v2, "$i$f$forEach":I
    nop

    .line 814
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 815
    .local v4, "size$iv":I
    if-lez v4, :cond_10

    .line 816
    const/4 v8, 0x0

    .line 817
    .local v8, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    .line 819
    .local v9, "content$iv":[Ljava/lang/Object;
    :cond_f
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/Node;

    .local v10, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v11, 0x0

    .line 410
    .local v11, "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$2":I
    move-object/from16 v12, p1

    invoke-virtual {v10, v12}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 819
    .end local v10    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v11    # "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$2":I
    nop

    .line 820
    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 821
    if-lt v8, v4, :cond_f

    goto :goto_7

    .line 815
    .end local v8    # "i$iv":I
    .end local v9    # "content$iv":[Ljava/lang/Object;
    :cond_10
    move-object/from16 v12, p1

    const/4 v10, 0x1

    .line 823
    :goto_7
    goto :goto_8

    .line 409
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v4    # "size$iv":I
    :cond_11
    move-object/from16 v12, p1

    const/4 v10, 0x1

    .line 412
    :goto_8
    nop

    .line 768
    .end local v3    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .end local v5    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v6    # "size":J
    nop

    .line 824
    move v4, v10

    .line 400
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    :goto_9
    move v1, v4

    .line 413
    .local v1, "result":Z
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 414
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->clearCache()V

    .line 415
    return v1
.end method

.method public dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 27
    .param p1, "changes"    # Landroidx/collection/LongSparseArray;
    .param p2, "parentCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p4, "isInBounds"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 361
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v2, 0x0

    .line 659
    .local v2, "$i$f$dispatchIfNeeded":I
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v15, p3

    move v1, v4

    move/from16 v4, p4

    goto/16 :goto_12

    .line 661
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v15, p3

    move v1, v4

    move/from16 v4, p4

    goto/16 :goto_12

    .line 663
    :cond_1
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 366
    .local v6, "size":J
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    .line 664
    .local v9, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v10, 0x10

    invoke-static {v10}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 366
    .end local v9    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v8, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v9, "kind$iv":I
    const/4 v11, 0x0

    .line 665
    .local v11, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v12, 0x0

    .line 666
    .local v12, "stack$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "node$iv":Ljava/lang/Object;
    move-object v13, v8

    .line 667
    :goto_0
    const/4 v14, 0x1

    if-eqz v13, :cond_e

    .line 668
    instance-of v15, v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v15, :cond_2

    .line 669
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v14, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v15, 0x0

    .line 367
    .local v15, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1":I
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v14, v5, v10, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 368
    nop

    .line 669
    .end local v14    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v15    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1":I
    move-object/from16 v24, v1

    move/from16 v25, v2

    goto/16 :goto_6

    .line 670
    :cond_2
    move-object v10, v13

    .local v10, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 671
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v9

    if-eqz v17, :cond_3

    move v10, v14

    goto :goto_1

    :cond_3
    move v10, v4

    .line 670
    .end local v10    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v10, :cond_c

    instance-of v10, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_c

    .line 672
    const/4 v10, 0x0

    .line 673
    .local v10, "count$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v17, 0x0

    .line 674
    .local v17, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 675
    .local v18, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v18, :cond_b

    .line 676
    move-object/from16 v19, v18

    .local v19, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 677
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v19

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 671
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v9

    if-eqz v23, :cond_4

    move/from16 v21, v14

    goto :goto_3

    :cond_4
    move/from16 v21, v4

    .line 677
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v21, :cond_a

    .line 678
    add-int/lit8 v10, v10, 0x1

    .line 679
    if-ne v10, v14, :cond_5

    .line 680
    move-object/from16 v13, v19

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v2, v19

    goto :goto_5

    .line 684
    :cond_5
    if-nez v12, :cond_6

    const/16 v21, 0x0

    .line 685
    .local v21, "$i$f$mutableVectorOf":I
    nop

    .line 686
    const/16 v14, 0x10

    .local v14, "capacity$iv$iv$iv":I
    const/16 v23, 0x0

    .line 687
    .local v23, "$i$f$MutableVector":I
    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v24, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v2

    .end local v2    # "$i$f$dispatchIfNeeded":I
    .local v25, "$i$f$dispatchIfNeeded":I
    new-array v2, v14, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 685
    .end local v14    # "capacity$iv$iv$iv":I
    .end local v23    # "$i$f$MutableVector":I
    goto :goto_4

    .line 684
    .end local v21    # "$i$f$mutableVectorOf":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_6
    move-object/from16 v24, v1

    move/from16 v25, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    move-object v1, v12

    :goto_4
    move-object v12, v1

    .line 688
    move-object v1, v13

    .line 689
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 690
    if-eqz v12, :cond_7

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_7
    const/4 v2, 0x0

    move-object v13, v2

    .line 693
    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v2, v19

    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v19

    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 677
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    .restart local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v2, v19

    .line 696
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    :goto_5
    nop

    .line 676
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 697
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move-object/from16 v1, v24

    move/from16 v2, v25

    const/4 v14, 0x1

    goto :goto_2

    .line 699
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    :cond_b
    move-object/from16 v24, v1

    move/from16 v25, v2

    .line 700
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v17    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v18    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    const/4 v1, 0x1

    if-ne v10, v1, :cond_d

    .line 702
    move-object/from16 v1, v24

    move/from16 v2, v25

    const/16 v10, 0x10

    goto/16 :goto_0

    .line 670
    .end local v10    # "count$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_c
    move-object/from16 v24, v1

    move/from16 v25, v2

    .line 705
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    :cond_d
    :goto_6
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v1, v24

    move/from16 v2, v25

    const/16 v10, 0x10

    goto/16 :goto_0

    .line 707
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "$i$f$dispatchIfNeeded":I
    :cond_e
    move-object/from16 v24, v1

    move/from16 v25, v2

    .line 371
    .end local v1    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v2    # "$i$f$dispatchIfNeeded":I
    .end local v8    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "kind$iv":I
    .end local v11    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v12    # "stack$iv":Ljava/lang/Object;
    .end local v13    # "node$iv":Ljava/lang/Object;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v25    # "$i$f$dispatchIfNeeded":I
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 708
    .local v2, "$i$f$forEach":I
    nop

    .line 709
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 710
    .local v8, "size$iv":I
    if-lez v8, :cond_10

    .line 711
    const/4 v9, 0x0

    .line 712
    .local v9, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    .line 714
    .local v10, "content$iv":[Ljava/lang/Object;
    :goto_7
    aget-object v11, v10, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .local v11, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v12, 0x0

    .line 373
    .local v12, "$i$a$-forEach-Node$dispatchMainEventPass$1$2":I
    nop

    .line 376
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 377
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    nop

    .line 379
    nop

    .line 373
    move-object/from16 v15, p3

    move/from16 v4, p4

    invoke-virtual {v11, v13, v14, v15, v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 381
    nop

    .line 714
    .end local v11    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v12    # "$i$a$-forEach-Node$dispatchMainEventPass$1$2":I
    nop

    .line 715
    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 716
    if-lt v9, v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 710
    .end local v9    # "i$iv":I
    .end local v10    # "content$iv":[Ljava/lang/Object;
    :cond_10
    move-object/from16 v15, p3

    move/from16 v4, p4

    .line 718
    :goto_8
    goto :goto_9

    .line 371
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v8    # "size$iv":I
    :cond_11
    move-object/from16 v15, p3

    move/from16 v4, p4

    .line 384
    :goto_9
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 386
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 719
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 386
    .end local v2    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v8, 0x0

    .line 720
    .local v8, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v9, 0x0

    .line 721
    .local v9, "stack$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "node$iv":Ljava/lang/Object;
    move-object v10, v1

    .line 722
    :goto_a
    if-eqz v10, :cond_1e

    .line 723
    instance-of v11, v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v11, :cond_12

    .line 724
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v11, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v12, 0x0

    .line 387
    .local v12, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$3":I
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v11, v5, v13, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 388
    nop

    .line 724
    .end local v11    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v12    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$3":I
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_10

    .line 725
    :cond_12
    move-object v11, v10

    .local v11, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 726
    .local v12, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    .line 725
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_b
    if-eqz v11, :cond_1c

    instance-of v11, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_1c

    .line 727
    const/4 v11, 0x0

    .line 728
    .local v11, "count$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v13, 0x0

    .line 729
    .local v13, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 730
    .local v14, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    if-eqz v14, :cond_1b

    .line 731
    move-object/from16 v16, v14

    .local v16, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 732
    .local v18, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v19, v16

    .local v19, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 726
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    if-eqz v21, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    const/16 v19, 0x0

    .line 732
    .end local v19    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_d
    if-eqz v19, :cond_1a

    .line 733
    add-int/lit8 v11, v11, 0x1

    .line 734
    const/4 v0, 0x1

    if-ne v11, v0, :cond_15

    .line 735
    move-object/from16 v10, v16

    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v2, v16

    const/4 v0, 0x0

    goto :goto_f

    .line 739
    :cond_15
    if-nez v9, :cond_16

    const/4 v0, 0x0

    .line 740
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 741
    move/from16 v19, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v19, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv":I
    const/16 v20, 0x0

    .line 742
    .local v20, "$i$f$MutableVector":I
    move-object/from16 v21, v1

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v23, v2

    .end local v2    # "kind$iv":I
    .local v23, "kind$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv":I
    .local v26, "capacity$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 740
    .end local v20    # "$i$f$MutableVector":I
    .end local v26    # "capacity$iv$iv$iv":I
    goto :goto_e

    .line 739
    .end local v19    # "$i$f$mutableVectorOf":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "kind$iv":I
    :cond_16
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    move-object v1, v9

    :goto_e
    move-object v9, v1

    .line 743
    move-object v1, v10

    .line 744
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_18

    .line 745
    if-eqz v9, :cond_17

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_17
    const/4 v2, 0x0

    move-object v10, v2

    .line 748
    :cond_18
    if-eqz v9, :cond_19

    move-object/from16 v2, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move-object/from16 v2, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_f

    .line 732
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1a
    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v2, v16

    const/4 v0, 0x0

    .line 751
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    :goto_f
    nop

    .line 731
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 752
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto :goto_c

    .line 754
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    :cond_1b
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    .line 755
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v13    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v14    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    const/4 v1, 0x1

    if-ne v11, v1, :cond_1d

    .line 757
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto/16 :goto_a

    .line 725
    .end local v11    # "count$iv":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "kind$iv":I
    :cond_1c
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 760
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    :cond_1d
    :goto_10
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto/16 :goto_a

    .line 762
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    .restart local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "kind$iv":I
    :cond_1e
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v1, 0x1

    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "kind$iv":I
    goto :goto_11

    .line 384
    .end local v8    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v9    # "stack$iv":Ljava/lang/Object;
    .end local v10    # "node$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "kind$iv":I
    :cond_1f
    const/4 v1, 0x1

    .line 390
    :goto_11
    nop

    .line 663
    .end local v3    # "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    .end local v5    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v6    # "size":J
    nop

    .line 763
    nop

    .line 361
    .end local v24    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v25    # "$i$f$dispatchIfNeeded":I
    :goto_12
    return v1
.end method

.method public final getModifierNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .locals 1

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 613
    return-void
.end method

.method public removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 7
    .param p1, "pointerIdValue"    # J
    .param p3, "hitNodes"    # Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p3, p0}, Landroidx/collection/MutableObjectList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 648
    .local v1, "$i$f$forEach":I
    nop

    .line 649
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 650
    .local v2, "size$iv":I
    if-lez v2, :cond_2

    .line 651
    const/4 v3, 0x0

    .line 652
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 654
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_1
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 345
    .local v6, "$i$a$-forEach-Node$removeInvalidPointerIdsAndChanges$1":I
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 346
    nop

    .line 654
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v6    # "$i$a$-forEach-Node$removeInvalidPointerIdsAndChanges$1":I
    nop

    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 656
    if-lt v3, v2, :cond_1

    .line 658
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 347
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 644
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
