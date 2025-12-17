.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1637:1\n89#2:1638\n89#2:1726\n33#3,6:1639\n33#3,6:1727\n267#4,4:1645\n237#4,7:1649\n248#4,3:1657\n251#4,2:1661\n272#4,2:1663\n254#4,6:1665\n274#4:1671\n267#4,4:1672\n237#4,7:1676\n248#4,3:1684\n251#4,2:1688\n272#4,2:1690\n254#4,6:1692\n274#4:1698\n267#4,4:1699\n237#4,7:1703\n248#4,3:1711\n251#4,2:1715\n272#4,2:1717\n254#4,6:1719\n274#4:1725\n1810#5:1656\n1672#5:1660\n1810#5:1683\n1672#5:1687\n1810#5:1710\n1672#5:1714\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n529#1:1638\n560#1:1726\n533#1:1639,6\n561#1:1727,6\n539#1:1645,4\n539#1:1649,7\n539#1:1657,3\n539#1:1661,2\n539#1:1663,2\n539#1:1665,6\n539#1:1671\n545#1:1672,4\n545#1:1676,7\n545#1:1684,3\n545#1:1688,2\n545#1:1690,2\n545#1:1692,6\n545#1:1698\n550#1:1699,4\n550#1:1703,7\n550#1:1711,3\n550#1:1715,2\n550#1:1717,2\n550#1:1719,6\n550#1:1725\n539#1:1656\n539#1:1660\n545#1:1683\n545#1:1687\n550#1:1710\n550#1:1714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x237,
        0x242
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 30
    .param p0, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "toRecompose"    # Ljava/util/List;
    .param p2, "toInsert"    # Ljava/util/List;
    .param p3, "toApply"    # Ljava/util/List;
    .param p4, "toLateApply"    # Landroidx/collection/MutableScatterSet;
    .param p5, "toComplete"    # Landroidx/collection/MutableScatterSet;
    .param p6, "modifiedValues"    # Landroidx/collection/MutableScatterSet;
    .param p7, "alreadyComposed"    # Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 529
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1638
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 530
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 531
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 533
    move-object/from16 v4, p3

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1639
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1640
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1641
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1642
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .local v9, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v10, 0x0

    .line 534
    .local v10, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$1":I
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 535
    invoke-static {v1, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    nop

    .line 1642
    .end local v9    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v10    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$1":I
    nop

    .line 1640
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1638
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv":I
    :catchall_0
    move-exception v0

    move/from16 v23, v3

    goto/16 :goto_b

    .line 1644
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    :cond_0
    nop

    .line 537
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 539
    move-object/from16 v4, p4

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 1645
    .local v5, "$i$f$forEach":I
    nop

    .line 1646
    iget-object v6, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1648
    .local v6, "k$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 1649
    .local v8, "$i$f$forEachIndex":I
    nop

    .line 1650
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1651
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1653
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/16 v20, 0x1

    if-gt v11, v10, :cond_5

    .line 1654
    :goto_1
    aget-wide v21, v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1655
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1656
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v13, v23

    move/from16 v23, v3

    move-object/from16 v24, v4

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "$i$f$synchronized":I
    .local v24, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    .line 1655
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v25    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_4

    .line 1657
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 1658
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_2
    if-ge v4, v3, :cond_3

    .line 1659
    and-long v13, v21, v15

    .local v13, "value$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1660
    .local v25, "$i$f$isFull":I
    const-wide/16 v26, 0x80

    cmp-long v28, v13, v26

    if-gez v28, :cond_1

    move/from16 v13, v20

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    .line 1659
    .end local v13    # "value$iv$iv$iv":J
    .end local v25    # "$i$f$isFull":I
    :goto_3
    if-eqz v13, :cond_2

    .line 1661
    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v4

    .line 1662
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v25, 0x0

    .line 1663
    .local v25, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    :try_start_3
    aget-object v28, v6, v14

    check-cast v28, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v29, v28

    .local v29, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v28, 0x0

    .line 540
    .local v28, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$2":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 541
    move-object/from16 v15, v29

    .end local v29    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v15, "it":Landroidx/compose/runtime/ControlledComposition;
    invoke-static {v1, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 542
    nop

    .line 1663
    .end local v15    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v28    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$2":I
    nop

    .line 1664
    nop

    .line 1662
    .end local v14    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 1665
    .end local v13    # "index$iv$iv":I
    :cond_2
    shr-long v21, v21, v12

    .line 1658
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v15, 0xff

    goto :goto_2

    .line 1667
    .end local v4    # "j$iv$iv":I
    :cond_3
    if-ne v3, v12, :cond_7

    .line 1653
    .end local v3    # "bitCount$iv$iv":I
    .end local v21    # "slot$iv$iv":J
    :cond_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v23

    move-object/from16 v4, v24

    const-wide/16 v15, 0xff

    goto :goto_1

    .end local v23    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v3, "$i$f$synchronized":I
    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move/from16 v23, v3

    move-object/from16 v24, v4

    .line 1670
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "i$iv$iv":I
    .restart local v23    # "$i$f$synchronized":I
    .restart local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    nop

    .line 1671
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEachIndex":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 543
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "k$iv":[Ljava/lang/Object;
    .end local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 545
    move-object/from16 v3, p5

    check-cast v3, Landroidx/collection/ScatterSet;

    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 1672
    .local v4, "$i$f$forEach":I
    nop

    .line 1673
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1675
    .local v5, "k$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 1676
    .local v7, "$i$f$forEachIndex":I
    nop

    .line 1677
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1678
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1680
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_c

    .line 1681
    :goto_4
    aget-wide v13, v8, v10

    .line 1682
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v11, 0x0

    .line 1683
    .local v11, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v24, v13

    move-wide v12, v15

    .end local v13    # "slot$iv$iv":J
    .end local v15    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v24, "slot$iv$iv":J
    not-long v14, v12

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    and-long v11, v14, v18

    .line 1682
    .end local v11    # "$i$f$maskEmptyOrDeleted":I
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v11, v11, v18

    if-eqz v11, :cond_b

    .line 1684
    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 1685
    .local v11, "bitCount$iv$iv":I
    const/4 v12, 0x0

    move-wide/from16 v13, v24

    .end local v24    # "slot$iv$iv":J
    .local v12, "j$iv$iv":I
    .restart local v13    # "slot$iv$iv":J
    :goto_5
    if-ge v12, v11, :cond_a

    .line 1686
    const-wide/16 v15, 0xff

    and-long v24, v13, v15

    .local v24, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1687
    .local v15, "$i$f$isFull":I
    const-wide/16 v26, 0x80

    cmp-long v16, v24, v26

    if-gez v16, :cond_8

    move/from16 v15, v20

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 1686
    .end local v15    # "$i$f$isFull":I
    .end local v24    # "value$iv$iv$iv":J
    :goto_6
    if-eqz v15, :cond_9

    .line 1688
    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v12

    .line 1689
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v22, 0x0

    .line 1690
    .local v22, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v24, v5, v16

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    .local v24, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v25, 0x0

    .line 545
    .local v25, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$3":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 1690
    .end local v24    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v25    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$3":I
    nop

    .line 1691
    nop

    .line 1689
    .end local v16    # "index$iv":I
    .end local v22    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 1692
    .end local v15    # "index$iv$iv":I
    :cond_9
    const/16 v15, 0x8

    shr-long/2addr v13, v15

    .line 1685
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const/16 v15, 0x8

    .line 1694
    .end local v12    # "j$iv$iv":I
    if-ne v11, v15, :cond_d

    .line 1680
    .end local v11    # "bitCount$iv$iv":I
    .end local v13    # "slot$iv$iv":J
    :cond_b
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    goto :goto_4

    .line 1697
    .end local v10    # "i$iv$iv":I
    :cond_c
    nop

    .line 1698
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "$i$f$forEachIndex":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_d
    nop

    .line 546
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 548
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 550
    move-object/from16 v3, p7

    check-cast v3, Landroidx/collection/ScatterSet;

    .restart local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 1699
    .restart local v4    # "$i$f$forEach":I
    nop

    .line 1700
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1702
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    move-object v6, v3

    .restart local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 1703
    .restart local v7    # "$i$f$forEachIndex":I
    nop

    .line 1704
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1705
    .restart local v8    # "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1707
    .restart local v9    # "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .restart local v10    # "i$iv$iv":I
    if-gt v10, v9, :cond_12

    .line 1708
    :goto_7
    aget-wide v11, v8, v10

    .line 1709
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1710
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v3

    move/from16 v22, v4

    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .local v16, "this_$iv":Landroidx/collection/ScatterSet;
    .local v22, "$i$f$forEach":I
    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    .line 1709
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_11

    .line 1711
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1712
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_8
    if-ge v4, v3, :cond_10

    .line 1713
    const-wide/16 v13, 0xff

    and-long v24, v11, v13

    .local v24, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1714
    .local v15, "$i$f$isFull":I
    const-wide/16 v26, 0x80

    cmp-long v28, v24, v26

    if-gez v28, :cond_e

    move/from16 v15, v20

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    .line 1713
    .end local v15    # "$i$f$isFull":I
    .end local v24    # "value$iv$iv$iv":J
    :goto_9
    if-eqz v15, :cond_f

    .line 1715
    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v4

    .line 1716
    .local v15, "index$iv$iv":I
    move/from16 v24, v15

    .local v24, "index$iv":I
    const/16 v25, 0x0

    .line 1717
    .local v25, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v28, v5, v24

    check-cast v28, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v29, v28

    .restart local v29    # "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v28, 0x0

    .line 551
    .local v28, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$4":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 552
    move-object/from16 v13, v29

    .end local v29    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v13, "it":Landroidx/compose/runtime/ControlledComposition;
    invoke-static {v1, v13}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 553
    nop

    .line 1717
    .end local v13    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v28    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$4":I
    nop

    .line 1718
    nop

    .line 1716
    .end local v24    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 1719
    .end local v15    # "index$iv$iv":I
    :cond_f
    const/16 v13, 0x8

    shr-long/2addr v11, v13

    .line 1712
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    const/16 v13, 0x8

    const-wide/16 v26, 0x80

    .line 1721
    .end local v4    # "j$iv$iv":I
    if-ne v3, v13, :cond_14

    goto :goto_a

    .line 1709
    .end local v3    # "bitCount$iv$iv":I
    :cond_11
    const/16 v13, 0x8

    const-wide/16 v26, 0x80

    .line 1707
    .end local v11    # "slot$iv$iv":J
    :goto_a
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v22

    goto :goto_7

    .end local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v22    # "$i$f$forEach":I
    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    .local v4, "$i$f$forEach":I
    :cond_12
    move-object/from16 v16, v3

    move/from16 v22, v4

    .line 1724
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v22    # "$i$f$forEach":I
    :cond_13
    nop

    .line 1725
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "$i$f$forEachIndex":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_14
    nop

    .line 554
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v22    # "$i$f$forEach":I
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 555
    nop

    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1638
    monitor-exit v2

    .line 556
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    return-void

    .line 1638
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    goto :goto_b

    .end local v23    # "$i$f$synchronized":I
    .local v3, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v23, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v23    # "$i$f$synchronized":I
    :goto_b
    monitor-exit v2

    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 11
    .param p0, "toInsert"    # Ljava/util/List;
    .param p1, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 559
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 560
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1726
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 561
    .local v2, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1727
    .local v4, "$i$f$fastForEach":I
    nop

    .line 1728
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1729
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1730
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MovableContentStateReference;

    .local v8, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v9, 0x0

    .line 561
    .local v9, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    move-object v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1730
    .end local v8    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v9    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    nop

    .line 1728
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1732
    .end local v5    # "index$iv":I
    :cond_0
    nop

    .line 562
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 563
    nop

    .end local v2    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    monitor-exit v0

    .line 564
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1726
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 518
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .local v4, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .local v5, "modifiedValuesSet":Ljava/util/Set;
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .local v6, "modifiedValues":Landroidx/collection/MutableScatterSet;
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "toApply":Ljava/util/List;
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "toInsert":Ljava/util/List;
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "toRecompose":Ljava/util/List;
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .local v12, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v4

    move-object/from16 v4, v21

    move-object/from16 v22, v11

    move-object v11, v5

    move-object/from16 v5, v22

    move-object/from16 v23, v10

    move-object v10, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    .end local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .end local v9    # "toApply":Ljava/util/List;
    .end local v10    # "toInsert":Ljava/util/List;
    .end local v11    # "toRecompose":Ljava/util/List;
    .end local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .restart local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .restart local v5    # "modifiedValuesSet":Ljava/util/Set;
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .restart local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .restart local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .restart local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .restart local v9    # "toApply":Ljava/util/List;
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .restart local v10    # "toInsert":Ljava/util/List;
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .restart local v11    # "toRecompose":Ljava/util/List;
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .restart local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v8

    goto/16 :goto_1

    .end local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    .end local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .end local v9    # "toApply":Ljava/util/List;
    .end local v10    # "toInsert":Ljava/util/List;
    .end local v11    # "toRecompose":Ljava/util/List;
    .end local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 519
    .local v4, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 520
    .local v5, "toRecompose":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 521
    .local v6, "toInsert":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 522
    .local v7, "toApply":Ljava/util/List;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v8

    .line 523
    .restart local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v9

    .line 524
    .local v9, "toComplete":Landroidx/collection/MutableScatterSet;
    new-instance v10, Landroidx/collection/MutableScatterSet;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v3, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .local v10, "modifiedValues":Landroidx/collection/MutableScatterSet;
    move-object v11, v10

    check-cast v11, Landroidx/collection/ScatterSet;

    invoke-static {v11}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v11

    .line 526
    .local v11, "modifiedValuesSet":Ljava/util/Set;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v12

    .line 566
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    :goto_0
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 567
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v13, v14}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_0

    .line 518
    return-object v0

    .line 567
    :cond_0
    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v21, v11

    move-object v11, v9

    move-object/from16 v9, v21

    .line 570
    .end local v5    # "toRecompose":Ljava/util/List;
    .end local v6    # "toInsert":Ljava/util/List;
    .end local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v7, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v9, "modifiedValuesSet":Ljava/util/Set;
    .local v11, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v12, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v13, "toApply":Ljava/util/List;
    .local v14, "toInsert":Ljava/util/List;
    .local v15, "toRecompose":Ljava/util/List;
    :goto_1
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 578
    new-instance v16, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object/from16 v5, v16

    move-object/from16 p0, v7

    .end local v7    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local p0, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    move-object v7, v10

    move-object/from16 v8, p0

    move-object/from16 p1, v9

    .end local v9    # "modifiedValuesSet":Ljava/util/Set;
    .local p1, "modifiedValuesSet":Ljava/util/Set;
    move-object v9, v15

    move-object v3, v10

    .end local v10    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v3, "modifiedValues":Landroidx/collection/MutableScatterSet;
    move-object v10, v14

    move-object/from16 v17, v11

    .end local v11    # "toComplete":Landroidx/collection/MutableScatterSet;
    .local v17, "toComplete":Landroidx/collection/MutableScatterSet;
    move-object v11, v12

    move-object/from16 v18, v2

    move-object v2, v12

    .end local v12    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v2, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v18, "$result":Ljava/lang/Object;
    move-object v12, v13

    move-object/from16 v19, v0

    move-object v0, v13

    .end local v13    # "toApply":Ljava/util/List;
    .local v0, "toApply":Ljava/util/List;
    move-object/from16 v13, v17

    move-object/from16 v20, v3

    move-object v3, v14

    .end local v14    # "toInsert":Ljava/util/List;
    .local v3, "toInsert":Ljava/util/List;
    .local v20, "modifiedValues":Landroidx/collection/MutableScatterSet;
    move-object/from16 v14, p1

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    move-object/from16 v7, v17

    .end local v17    # "toComplete":Landroidx/collection/MutableScatterSet;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    move-object/from16 v10, v20

    .end local v20    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local v10    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    iput-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    move-object/from16 v11, p1

    .end local p1    # "modifiedValuesSet":Ljava/util/Set;
    .local v11, "modifiedValuesSet":Ljava/util/Set;
    iput-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    move-object/from16 v12, p0

    .end local p0    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    iput-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v19

    if-ne v5, v6, :cond_1

    .line 518
    return-object v6

    .line 578
    :cond_1
    move-object v8, v2

    move-object v9, v7

    move-object v5, v15

    move-object/from16 v2, v18

    move-object v7, v0

    move-object v0, v6

    move-object v6, v3

    .line 734
    .end local v0    # "toApply":Ljava/util/List;
    .end local v3    # "toInsert":Ljava/util/List;
    .end local v15    # "toRecompose":Ljava/util/List;
    .end local v18    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v5    # "toRecompose":Ljava/util/List;
    .restart local v6    # "toInsert":Ljava/util/List;
    .local v7, "toApply":Ljava/util/List;
    .restart local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v9, "toComplete":Landroidx/collection/MutableScatterSet;
    :goto_2
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 570
    .end local v5    # "toRecompose":Ljava/util/List;
    .end local v6    # "toInsert":Ljava/util/List;
    .end local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v7, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v9, "modifiedValuesSet":Ljava/util/Set;
    .local v11, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v12, "toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local v13    # "toApply":Ljava/util/List;
    .restart local v14    # "toInsert":Ljava/util/List;
    .restart local v15    # "toRecompose":Ljava/util/List;
    :cond_2
    move-object v6, v0

    move-object/from16 v18, v2

    move-object v2, v12

    move-object v0, v13

    move-object v3, v14

    move-object v12, v7

    move-object v7, v11

    move-object v11, v9

    .end local v9    # "modifiedValuesSet":Ljava/util/Set;
    .end local v13    # "toApply":Ljava/util/List;
    .end local v14    # "toInsert":Ljava/util/List;
    .restart local v0    # "toApply":Ljava/util/List;
    .local v2, "toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local v3    # "toInsert":Ljava/util/List;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v11, "modifiedValuesSet":Ljava/util/Set;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local v18    # "$result":Ljava/lang/Object;
    move-object v8, v2

    move-object v9, v7

    move-object v5, v15

    move-object/from16 v2, v18

    move-object v7, v0

    move-object v0, v6

    move-object v6, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 736
    .end local v0    # "toApply":Ljava/util/List;
    .end local v3    # "toInsert":Ljava/util/List;
    .end local v15    # "toRecompose":Ljava/util/List;
    .end local v18    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v5    # "toRecompose":Ljava/util/List;
    .restart local v6    # "toInsert":Ljava/util/List;
    .local v7, "toApply":Ljava/util/List;
    .restart local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v9, "toComplete":Landroidx/collection/MutableScatterSet;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
