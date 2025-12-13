.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,647:1\n366#2,12:648\n728#3:660\n728#3:663\n1580#4:661\n1580#4:664\n1#5:662\n1#5:665\n382#6,4:666\n354#6,6:670\n364#6,3:677\n367#6,2:681\n387#6,2:683\n370#6,6:685\n389#6:691\n1810#7:676\n1672#7:680\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n77#1:648,12\n86#1:660\n101#1:663\n86#1:661\n101#1:664\n86#1:662\n101#1:665\n110#1:666,4\n110#1:670,6\n110#1:677,3\n110#1:681,2\n110#1:683,2\n110#1:685,6\n110#1:691\n110#1:676\n110#1:680\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u000eJ\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u000eJ\u001e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "rootCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "hitPointerIdsAndNodes",
        "Landroidx/collection/MutableLongObjectMap;",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "root",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "getRoot$ui_release",
        "()Landroidx/compose/ui/input/pointer/NodeParent;",
        "addHitPath",
        "",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerInputNodes",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "prunePointerIdsAndChangesNotInNodesList",
        "",
        "addHitPath-QJqDSyo",
        "(JLjava/util/List;Z)V",
        "clearPreviouslyHitModifierNodeCache",
        "dispatchChanges",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "processCancel",
        "removeDetachedPointerInputNodes",
        "removeInvalidPointerIdsAndChanges",
        "",
        "hitNodes",
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
.field private final hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field private final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1, "rootCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    new-instance v0, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 48
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 43
    return-void
.end method

.method public static synthetic addHitPath-QJqDSyo$default(Landroidx/compose/ui/input/pointer/HitPathTracker;JLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 64
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 67
    const/4 p4, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic dispatchChanges$default(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/input/pointer/InternalPointerEvent;ZILjava/lang/Object;)Z
    .locals 0

    .line 131
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 133
    const/4 p2, 0x1

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p0

    return p0
.end method

.method private final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 1
    .param p1, "pointerId"    # J
    .param p3, "hitNodes"    # Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/NodeParent;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 25
    .param p1, "pointerId"    # J
    .param p3, "pointerInputNodes"    # Ljava/util/List;
    .param p4, "prunePointerIdsAndChangesNotInNodesList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 70
    .local v3, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 71
    const/4 v4, 0x1

    .line 73
    .local v4, "merging":Z
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v6, :cond_7

    .line 74
    move-object/from16 v9, p3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 76
    .local v10, "pointerInputNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v12

    .local v12, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v13, 0x0

    .line 648
    .local v13, "$i$f$firstOrNull":I
    nop

    .line 649
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    .line 650
    .local v14, "size$iv":I
    if-lez v14, :cond_2

    .line 651
    const/4 v15, 0x0

    .line 652
    .local v15, "i$iv":I
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    .line 654
    .local v16, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v17, v16, v15

    .line 655
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/Node;

    .local v18, "it":Landroidx/compose/ui/input/pointer/Node;
    const/16 v19, 0x0

    .line 78
    .local v19, "$i$a$-firstOrNull-HitPathTracker$addHitPath$node$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/Node;->getModifierNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 655
    .end local v18    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v19    # "$i$a$-firstOrNull-HitPathTracker$addHitPath$node$1":I
    if-eqz v7, :cond_1

    goto :goto_1

    .line 656
    :cond_1
    nop

    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    .line 657
    if-lt v15, v14, :cond_0

    .line 659
    .end local v15    # "i$iv":I
    .end local v16    # "content$iv":[Ljava/lang/Object;
    :cond_2
    move-object/from16 v17, v11

    .line 77
    .end local v12    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v13    # "$i$f$firstOrNull":I
    .end local v14    # "size$iv":I
    :goto_1
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 81
    .local v7, "node":Landroidx/compose/ui/input/pointer/Node;
    if-eqz v7, :cond_4

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/Node;->markIsIn()V

    .line 83
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)Z

    .line 86
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .local v12, "this_$iv":Landroidx/collection/MutableLongObjectMap;
    move-wide/from16 v13, p1

    .local v13, "key$iv":J
    const/4 v15, 0x0

    .line 660
    .local v15, "$i$f$getOrPut":I
    invoke-virtual {v12, v13, v14}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    const/16 v16, 0x0

    .line 86
    .local v16, "$i$a$-getOrPut-HitPathTracker$addHitPath$mutableObjectList$1":I
    const/16 v17, 0x0

    .line 661
    .local v17, "$i$f$mutableObjectListOf":I
    move/from16 v18, v4

    .end local v4    # "merging":Z
    .local v18, "merging":Z
    new-instance v4, Landroidx/collection/MutableObjectList;

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v4, v6, v8, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .end local v17    # "$i$f$mutableObjectListOf":I
    nop

    .line 660
    .end local v16    # "$i$a$-getOrPut-HitPathTracker$addHitPath$mutableObjectList$1":I
    move-object v6, v4

    .line 662
    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 660
    .local v8, "$i$a$-also-MutableLongObjectMap$getOrPut$1$iv":I
    invoke-virtual {v12, v13, v14, v6}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-object/from16 v16, v4

    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-also-MutableLongObjectMap$getOrPut$1$iv":I
    goto :goto_2

    .end local v18    # "merging":Z
    .restart local v4    # "merging":Z
    :cond_3
    move/from16 v18, v4

    move/from16 v19, v6

    .line 86
    .end local v4    # "merging":Z
    .end local v12    # "this_$iv":Landroidx/collection/MutableLongObjectMap;
    .end local v13    # "key$iv":J
    .end local v15    # "$i$f$getOrPut":I
    .restart local v18    # "merging":Z
    :goto_2
    check-cast v16, Landroidx/collection/MutableObjectList;

    .line 85
    move-object/from16 v4, v16

    .line 88
    .local v4, "mutableObjectList":Landroidx/collection/MutableObjectList;
    invoke-virtual {v4, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 89
    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 90
    move/from16 v4, v18

    goto :goto_4

    .line 92
    .end local v18    # "merging":Z
    .local v4, "merging":Z
    :cond_4
    move/from16 v18, v4

    move/from16 v19, v6

    .end local v4    # "merging":Z
    .restart local v18    # "merging":Z
    const/4 v4, 0x0

    .end local v18    # "merging":Z
    .restart local v4    # "merging":Z
    goto :goto_3

    .line 76
    .end local v7    # "node":Landroidx/compose/ui/input/pointer/Node;
    :cond_5
    move/from16 v18, v4

    move/from16 v19, v6

    .line 96
    :goto_3
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v6, v10}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    move-object v7, v6

    .local v7, "$this$addHitPath_QJqDSyo_u24lambda_u242":Landroidx/compose/ui/input/pointer/Node;
    const/4 v12, 0x0

    .line 97
    .local v12, "$i$a$-apply-HitPathTracker$addHitPath$node$2":I
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)Z

    .line 98
    nop

    .line 96
    .end local v7    # "$this$addHitPath_QJqDSyo_u24lambda_u242":Landroidx/compose/ui/input/pointer/Node;
    .end local v12    # "$i$a$-apply-HitPathTracker$addHitPath$node$2":I
    nop

    .line 101
    .local v6, "node":Landroidx/compose/ui/input/pointer/Node;
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .local v7, "this_$iv":Landroidx/collection/MutableLongObjectMap;
    move-wide/from16 v12, p1

    .local v12, "key$iv":J
    const/4 v14, 0x0

    .line 663
    .local v14, "$i$f$getOrPut":I
    invoke-virtual {v7, v12, v13}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    .line 101
    .local v15, "$i$a$-getOrPut-HitPathTracker$addHitPath$mutableObjectList$2":I
    const/16 v16, 0x0

    .line 664
    .local v16, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .end local v16    # "$i$f$mutableObjectListOf":I
    nop

    .line 663
    .end local v15    # "$i$a$-getOrPut-HitPathTracker$addHitPath$mutableObjectList$2":I
    move-object v2, v1

    .line 665
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 663
    .restart local v8    # "$i$a$-also-MutableLongObjectMap$getOrPut$1$iv":I
    invoke-virtual {v7, v12, v13, v2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-object v15, v1

    .line 101
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Landroidx/collection/MutableLongObjectMap;
    .end local v8    # "$i$a$-also-MutableLongObjectMap$getOrPut$1$iv":I
    .end local v12    # "key$iv":J
    .end local v14    # "$i$f$getOrPut":I
    :cond_6
    check-cast v15, Landroidx/collection/MutableObjectList;

    .line 100
    move-object v1, v15

    .line 103
    .local v1, "mutableObjectList":Landroidx/collection/MutableObjectList;
    invoke-virtual {v1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    move-object v2, v6

    check-cast v2, Landroidx/compose/ui/input/pointer/NodeParent;

    move-object v3, v2

    .line 73
    .end local v1    # "mutableObjectList":Landroidx/collection/MutableObjectList;
    .end local v6    # "node":Landroidx/compose/ui/input/pointer/Node;
    .end local v10    # "pointerInputNode":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p1

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v9, p3

    move/from16 v18, v4

    const/4 v2, 0x0

    .line 109
    .end local v4    # "merging":Z
    .end local v5    # "i":I
    .restart local v18    # "merging":Z
    if-eqz p4, :cond_f

    .line 110
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    check-cast v1, Landroidx/collection/LongObjectMap;

    .local v1, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v4, 0x0

    .line 666
    .local v4, "$i$f$forEach":I
    iget-object v5, v1, Landroidx/collection/LongObjectMap;->keys:[J

    .line 667
    .local v5, "k$iv":[J
    iget-object v6, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 669
    .local v6, "v$iv":[Ljava/lang/Object;
    move-object v7, v1

    .local v7, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v10, 0x0

    .line 670
    .local v10, "$i$f$forEachIndexed":I
    iget-object v11, v7, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 671
    .local v11, "m$iv$iv":[J
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    .line 673
    .local v12, "lastIndex$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    if-gt v13, v12, :cond_c

    .line 674
    :goto_5
    aget-wide v14, v11, v13

    .line 675
    .local v14, "slot$iv$iv":J
    move-wide/from16 v16, v14

    .local v16, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v19, 0x0

    .line 676
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v20, v3

    move-wide/from16 v2, v16

    .end local v3    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    .end local v16    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v20, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    not-long v8, v2

    const/16 v17, 0x7

    shl-long v8, v8, v17

    and-long/2addr v8, v2

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v8, v21

    .line 675
    .end local v2    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v21

    if-eqz v2, :cond_b

    .line 677
    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 678
    .local v2, "bitCount$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv":I
    :goto_6
    if-ge v8, v2, :cond_a

    .line 679
    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    .local v21, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 680
    .local v9, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v17, v21, v23

    if-gez v17, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    .line 679
    .end local v9    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv":J
    :goto_7
    if-eqz v9, :cond_9

    .line 681
    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    .line 682
    .local v9, "index$iv$iv":I
    move/from16 v17, v9

    .local v17, "index$iv":I
    const/16 v19, 0x0

    .line 683
    .local v19, "$i$a$-forEachIndexed-LongObjectMap$forEach$1$iv":I
    move/from16 v21, v4

    .end local v4    # "$i$f$forEach":I
    .local v21, "$i$f$forEach":I
    aget-wide v3, v5, v17

    .local v3, "key":J
    aget-object v23, v6, v17

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/collection/LongObjectMap;
    .local v24, "this_$iv":Landroidx/collection/LongObjectMap;
    move-object/from16 v1, v23

    check-cast v1, Landroidx/collection/MutableObjectList;

    .local v1, "value":Landroidx/collection/MutableObjectList;
    const/16 v23, 0x0

    .line 111
    .local v23, "$i$a$-forEach-HitPathTracker$addHitPath$1":I
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 112
    nop

    .line 683
    .end local v1    # "value":Landroidx/collection/MutableObjectList;
    .end local v3    # "key":J
    .end local v23    # "$i$a$-forEach-HitPathTracker$addHitPath$1":I
    nop

    .line 684
    nop

    .line 682
    .end local v17    # "index$iv":I
    .end local v19    # "$i$a$-forEachIndexed-LongObjectMap$forEach$1$iv":I
    goto :goto_8

    .line 679
    .end local v9    # "index$iv$iv":I
    .end local v21    # "$i$f$forEach":I
    .end local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    .local v1, "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v4    # "$i$f$forEach":I
    :cond_9
    move-object/from16 v24, v1

    move/from16 v21, v4

    .line 685
    .end local v1    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v4    # "$i$f$forEach":I
    .restart local v21    # "$i$f$forEach":I
    .restart local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    :goto_8
    const/16 v1, 0x8

    shr-long/2addr v14, v1

    .line 678
    add-int/lit8 v8, v8, 0x1

    move v3, v1

    move/from16 v4, v21

    move-object/from16 v1, v24

    goto :goto_6

    .end local v21    # "$i$f$forEach":I
    .end local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v4    # "$i$f$forEach":I
    :cond_a
    move-object/from16 v24, v1

    move v1, v3

    move/from16 v21, v4

    .line 687
    .end local v1    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v8    # "j$iv$iv":I
    .restart local v21    # "$i$f$forEach":I
    .restart local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    if-ne v2, v1, :cond_e

    goto :goto_9

    .line 675
    .end local v2    # "bitCount$iv$iv":I
    .end local v21    # "$i$f$forEach":I
    .end local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v4    # "$i$f$forEach":I
    :cond_b
    move-object/from16 v24, v1

    move/from16 v21, v4

    .line 673
    .end local v1    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v14    # "slot$iv$iv":J
    .restart local v21    # "$i$f$forEach":I
    .restart local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    :goto_9
    if-eq v13, v12, :cond_d

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p3

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v1, v24

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_5

    .end local v20    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    .end local v21    # "$i$f$forEach":I
    .end local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/LongObjectMap;
    .local v3, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    .restart local v4    # "$i$f$forEach":I
    :cond_c
    move-object/from16 v24, v1

    move-object/from16 v20, v3

    move/from16 v21, v4

    .line 690
    .end local v1    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v3    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    .end local v4    # "$i$f$forEach":I
    .end local v13    # "i$iv$iv":I
    .restart local v20    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    .restart local v21    # "$i$f$forEach":I
    .restart local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    :cond_d
    nop

    .line 691
    .end local v7    # "this_$iv$iv":Landroidx/collection/LongObjectMap;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "m$iv$iv":[J
    .end local v12    # "lastIndex$iv$iv":I
    :cond_e
    goto :goto_a

    .line 109
    .end local v5    # "k$iv":[J
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v20    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    .end local v21    # "$i$f$forEach":I
    .end local v24    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v3    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    :cond_f
    move-object/from16 v20, v3

    .line 114
    .end local v3    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    .restart local v20    # "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    :goto_a
    return-void
.end method

.method public final clearPreviouslyHitModifierNodeCache()V
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->clear()V

    .line 157
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 5
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p2, "isInBounds"    # Z

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v1

    .line 137
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 138
    nop

    .line 139
    nop

    .line 135
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v0

    .line 141
    .local v0, "changed":Z
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 142
    return v1

    .line 144
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v3

    .line 146
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 147
    nop

    .line 148
    nop

    .line 144
    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v2

    .line 150
    .local v2, "dispatchHit":Z
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 152
    .end local v2    # "dispatchHit":Z
    .local v1, "dispatchHit":Z
    :cond_2
    return v1
.end method

.method public final getRoot$ui_release()Landroidx/compose/ui/input/pointer/NodeParent;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    return-object v0
.end method

.method public final processCancel()V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchCancel()V

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 168
    return-void
.end method

.method public final removeDetachedPointerInputNodes()V
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->removeDetachedPointerInputModifierNodes()V

    .line 178
    return-void
.end method
