.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1637:1\n89#2:1638\n48#3,3:1639\n53#3:1670\n55#3:1673\n267#4,4:1642\n237#4,7:1646\n248#4,3:1654\n251#4,2:1658\n272#4:1660\n273#4:1662\n254#4,6:1663\n274#4:1669\n1810#5:1653\n1672#5:1657\n50#6:1661\n1855#7,2:1671\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n1020#1:1638\n1022#1:1639,3\n1022#1:1670\n1022#1:1673\n1022#1:1642,4\n1022#1:1646,7\n1022#1:1654,3\n1022#1:1658,2\n1022#1:1660\n1022#1:1662\n1022#1:1663,6\n1022#1:1669\n1022#1:1653\n1022#1:1657\n1025#1:1661\n1022#1:1671,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "changed",
        "",
        "",
        "<anonymous parameter 1>",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1019
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 29
    .param p1, "changed"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 1034
    move-object/from16 v1, p0

    .line 1020
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v3, 0x0

    .line 1638
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1021
    .local v4, "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_d

    .line 1022
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv":Ljava/util/Set;
    const/4 v6, 0x0

    .line 1639
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1640
    instance-of v7, v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v7, :cond_9

    .line 1641
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v7

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1642
    .local v9, "$i$f$forEach":I
    nop

    .line 1643
    iget-object v10, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1645
    .local v10, "k$iv$iv":[Ljava/lang/Object;
    move-object v11, v7

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v12, 0x0

    .line 1646
    .local v12, "$i$f$forEachIndex":I
    nop

    .line 1647
    iget-object v13, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1648
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 1650
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    if-gt v15, v14, :cond_6

    .line 1651
    :goto_0
    aget-wide v16, v13, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1652
    .local v16, "slot$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 1653
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move/from16 v21, v9

    move-wide/from16 v8, v18

    move/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v9    # "$i$f$forEach":I
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "$i$f$synchronized":I
    .local v19, "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .local v21, "$i$f$forEach":I
    not-long v3, v8

    const/16 v22, 0x7

    shl-long v3, v3, v22

    and-long/2addr v3, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v22

    .line 1652
    .end local v8    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v22

    if-eqz v3, :cond_5

    .line 1654
    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1655
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv$iv":I
    :goto_1
    if-ge v8, v3, :cond_4

    .line 1656
    const-wide/16 v22, 0xff

    and-long v22, v16, v22

    .local v22, "value$iv$iv$iv$iv":J
    const/4 v9, 0x0

    .line 1657
    .local v9, "$i$f$isFull":I
    const-wide/16 v24, 0x80

    cmp-long v20, v22, v24

    if-gez v20, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 1656
    .end local v9    # "$i$f$isFull":I
    .end local v22    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v20, :cond_3

    .line 1658
    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    .line 1659
    .local v9, "index$iv$iv$iv":I
    move/from16 v20, v9

    .local v20, "index$iv$iv":I
    const/16 v22, 0x0

    .line 1660
    .local v22, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    :try_start_1
    aget-object v23, v10, v20

    move-object/from16 v24, v23

    .local v24, "it":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1023
    .local v23, "$i$a$-fastForEach-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1$1":I
    nop

    .line 1024
    move-object/from16 v4, v24

    .end local v24    # "it":Ljava/lang/Object;
    .local v4, "it":Ljava/lang/Object;
    instance-of v1, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v1, :cond_1

    .line 1025
    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v24, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v24, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/16 v26, 0x0

    .line 1661
    .local v26, "$i$f$getComposition-6f8NoZ8":I
    move/from16 v28, v6

    const/16 v27, 0x1

    .end local v6    # "$i$f$fastForEach":I
    .local v28, "$i$f$fastForEach":I
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v6

    .line 1025
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v26    # "$i$f$getComposition-6f8NoZ8":I
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1028
    goto :goto_3

    .line 1024
    .end local v28    # "$i$f$fastForEach":I
    .restart local v6    # "$i$f$fastForEach":I
    :cond_1
    move/from16 v28, v6

    .line 1030
    .end local v6    # "$i$f$fastForEach":I
    .restart local v28    # "$i$f$fastForEach":I
    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1031
    nop

    .line 1660
    .end local v4    # "it":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1$1":I
    :goto_3
    nop

    .line 1662
    nop

    .line 1659
    .end local v20    # "index$iv$iv":I
    .end local v22    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_4

    .line 1656
    .end local v9    # "index$iv$iv$iv":I
    .end local v28    # "$i$f$fastForEach":I
    .restart local v6    # "$i$f$fastForEach":I
    :cond_3
    move/from16 v28, v6

    .line 1663
    .end local v6    # "$i$f$fastForEach":I
    .restart local v28    # "$i$f$fastForEach":I
    :goto_4
    const/16 v1, 0x8

    shr-long v16, v16, v1

    .line 1655
    add-int/lit8 v8, v8, 0x1

    move v4, v1

    move/from16 v6, v28

    move-object/from16 v1, p0

    goto :goto_1

    .end local v28    # "$i$f$fastForEach":I
    .restart local v6    # "$i$f$fastForEach":I
    :cond_4
    move v1, v4

    move/from16 v28, v6

    .line 1665
    .end local v6    # "$i$f$fastForEach":I
    .end local v8    # "j$iv$iv$iv":I
    .restart local v28    # "$i$f$fastForEach":I
    if-ne v3, v1, :cond_8

    goto :goto_5

    .line 1652
    .end local v3    # "bitCount$iv$iv$iv":I
    .end local v28    # "$i$f$fastForEach":I
    .restart local v6    # "$i$f$fastForEach":I
    :cond_5
    move/from16 v28, v6

    .line 1650
    .end local v6    # "$i$f$fastForEach":I
    .end local v16    # "slot$iv$iv$iv":J
    .restart local v28    # "$i$f$fastForEach":I
    :goto_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v21

    move/from16 v6, v28

    goto/16 :goto_0

    .end local v18    # "$i$f$synchronized":I
    .end local v19    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v21    # "$i$f$forEach":I
    .end local v28    # "$i$f$fastForEach":I
    .local v3, "$i$f$synchronized":I
    .local v4, "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v6    # "$i$f$fastForEach":I
    .local v9, "$i$f$forEach":I
    :cond_6
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v28, v6

    move/from16 v21, v9

    .line 1668
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v6    # "$i$f$fastForEach":I
    .end local v9    # "$i$f$forEach":I
    .end local v15    # "i$iv$iv$iv":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v21    # "$i$f$forEach":I
    .restart local v28    # "$i$f$fastForEach":I
    :cond_7
    nop

    .line 1669
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "$i$f$forEachIndex":I
    .end local v13    # "m$iv$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv$iv":I
    :cond_8
    nop

    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v10    # "k$iv$iv":[Ljava/lang/Object;
    .end local v21    # "$i$f$forEach":I
    goto :goto_8

    .line 1670
    .end local v18    # "$i$f$synchronized":I
    .end local v19    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v28    # "$i$f$fastForEach":I
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v6    # "$i$f$fastForEach":I
    :cond_9
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v28, v6

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v6    # "$i$f$fastForEach":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v28    # "$i$f$fastForEach":I
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1671
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1023
    .local v8, "$i$a$-fastForEach-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1$1":I
    nop

    .line 1024
    instance-of v9, v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v9, :cond_a

    .line 1025
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v10, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v10, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/4 v11, 0x0

    .line 1661
    .local v11, "$i$f$getComposition-6f8NoZ8":I
    const/4 v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v13

    .line 1025
    .end local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v11    # "$i$f$getComposition-6f8NoZ8":I
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1028
    goto :goto_7

    .line 1024
    :cond_a
    const/4 v12, 0x1

    .line 1030
    :cond_b
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1031
    nop

    .line 1671
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1$1":I
    :goto_7
    nop

    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1672
    :cond_c
    nop

    .line 1673
    .end local v1    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :goto_8
    nop

    .line 1032
    .end local v5    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v28    # "$i$f$fastForEach":I
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 1638
    .end local v19    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    :catchall_0
    move-exception v0

    goto :goto_a

    .line 1033
    .end local v18    # "$i$f$synchronized":I
    .local v3, "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    :cond_d
    move/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    const/4 v0, 0x0

    .line 1021
    :goto_9
    nop

    .line 1638
    .end local v19    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    monitor-exit v2

    .line 1020
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    nop

    .line 1034
    if-eqz v0, :cond_e

    .line 1020
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1034
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1035
    :cond_e
    return-void

    .line 1638
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v18, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v18    # "$i$f$synchronized":I
    :goto_a
    monitor-exit v2

    throw v0
.end method
