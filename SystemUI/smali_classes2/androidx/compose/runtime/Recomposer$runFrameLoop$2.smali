.class final Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "-",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1637:1\n46#2,5:1638\n46#2,3:1643\n50#2:1677\n89#3:1646\n89#3:1676\n33#4,6:1647\n33#4,6:1664\n33#4,6:1670\n460#5,11:1653\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n*L\n925#1:1638,5\n935#1:1643,3\n935#1:1677\n940#1:1646\n973#1:1676\n941#1:1647,6\n951#1:1664,6\n966#1:1670,6\n943#1:1653,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "frameTime",
        "",
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
.field final synthetic $frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/compose/runtime/ProduceFrameSignal;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 921
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->invoke(J)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(J)Lkotlinx/coroutines/CancellableContinuation;
    .locals 21
    .param p1, "frameTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 924
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string v2, "Recomposer:animation"

    .local v2, "sectionName$iv":Ljava/lang/String;
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v3, 0x0

    .line 1638
    .local v3, "$i$f$trace":I
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1639
    .local v4, "token$iv":Ljava/lang/Object;
    nop

    .line 1640
    const/4 v5, 0x0

    .line 928
    .local v5, "$i$a$-trace-Recomposer$runFrameLoop$2$1":I
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v6, p1

    :try_start_1
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 931
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 932
    nop

    .end local v5    # "$i$a$-trace-Recomposer$runFrameLoop$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1640
    nop

    .line 1642
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1640
    goto :goto_1

    .line 1642
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v6, p1

    :goto_0
    sget-object v5, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 924
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "token$iv":Ljava/lang/Object;
    :cond_0
    move-wide/from16 v6, p1

    .line 935
    :goto_1
    const-string v2, "Recomposer:recompose"

    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    const/4 v8, 0x0

    .line 1643
    .local v8, "$i$f$trace":I
    sget-object v9, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1644
    .local v9, "token$iv":Ljava/lang/Object;
    nop

    .line 1645
    const/4 v10, 0x0

    .line 939
    .local v10, "$i$a$-trace-Recomposer$runFrameLoop$2$2":I
    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 940
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "lock$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1646
    .local v12, "$i$f$synchronized":I
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/4 v13, 0x0

    .line 941
    .local v13, "$i$a$-synchronized-Recomposer$runFrameLoop$2$2$1":I
    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v14

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1647
    .local v15, "$i$f$fastForEach":I
    nop

    .line 1648
    const/16 v16, 0x0

    .local v16, "index$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v17, v2

    move/from16 v2, v16

    .end local v16    # "index$iv":I
    .local v2, "index$iv":I
    .local v17, "sectionName$iv":Ljava/lang/String;
    :goto_2
    if-ge v2, v1, :cond_1

    .line 1649
    :try_start_4
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1650
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v19, v18

    .local v19, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v18, 0x0

    .line 941
    .local v18, "$i$a$-fastForEach-Recomposer$runFrameLoop$2$2$1$1":I
    move/from16 v20, v1

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v6, v19

    .end local v19    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v6, "it":Landroidx/compose/runtime/ControlledComposition;
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1650
    .end local v6    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v18    # "$i$a$-fastForEach-Recomposer$runFrameLoop$2$2$1$1":I
    nop

    .line 1648
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v6, p1

    move/from16 v1, v20

    goto :goto_2

    .line 1652
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 942
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 943
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1653
    .local v2, "$i$f$forEach":I
    nop

    .line 1654
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1655
    .local v6, "size$iv":I
    if-lez v6, :cond_3

    .line 1656
    const/4 v7, 0x0

    .line 1657
    .local v7, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v14

    .line 1659
    .local v14, "content$iv":[Ljava/lang/Object;
    :goto_3
    aget-object v15, v14, v7

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .local v15, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 943
    .local v16, "$i$a$-forEach-Recomposer$runFrameLoop$2$2$1$2":I
    move-object/from16 v18, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v18, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1659
    .end local v15    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v16    # "$i$a$-forEach-Recomposer$runFrameLoop$2$2$1$2":I
    nop

    .line 1660
    add-int/lit8 v7, v7, 0x1

    .line 1661
    if-lt v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v1, v18

    goto :goto_3

    .line 1655
    .end local v7    # "i$iv":I
    .end local v14    # "content$iv":[Ljava/lang/Object;
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_3
    move-object/from16 v18, v1

    .line 1663
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_4
    nop

    .line 944
    .end local v2    # "$i$f$forEach":I
    .end local v6    # "size$iv":I
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 945
    invoke-virtual {v5}, Landroidx/compose/runtime/ProduceFrameSignal;->takeFrameRequestLocked()V

    .line 946
    nop

    .end local v13    # "$i$a$-synchronized-Recomposer$runFrameLoop$2$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1646
    :try_start_5
    monitor-exit v11

    .line 949
    .end local v11    # "lock$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$synchronized":I
    new-instance v1, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 950
    .local v1, "modifiedValues":Landroidx/collection/MutableScatterSet;
    nop

    .line 951
    move-object v2, v3

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1664
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1665
    const/4 v7, 0x0

    .local v7, "index$iv":I
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    if-ge v7, v11, :cond_5

    .line 1666
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1667
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .local v13, "composer":Landroidx/compose/runtime/ControlledComposition;
    const/4 v14, 0x0

    .line 952
    .local v14, "$i$a$-fastForEach-Recomposer$runFrameLoop$2$2$2":I
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v15

    if-eqz v15, :cond_4

    .restart local v15    # "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 953
    .local v16, "$i$a$-let-Recomposer$runFrameLoop$2$2$2$1":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 954
    nop

    .line 952
    .end local v15    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v16    # "$i$a$-let-Recomposer$runFrameLoop$2$2$2$1":I
    :cond_4
    nop

    .line 955
    nop

    .line 1667
    .end local v13    # "composer":Landroidx/compose/runtime/ControlledComposition;
    .end local v14    # "$i$a$-fastForEach-Recomposer$runFrameLoop$2$2$2":I
    nop

    .line 1665
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_5

    .line 1669
    .end local v7    # "index$iv":I
    :cond_5
    nop

    .line 957
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 958
    nop

    .line 962
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 965
    :cond_6
    nop

    .line 966
    move-object v2, v4

    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1670
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1671
    const/4 v5, 0x0

    .local v5, "index$iv":I
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_7

    .line 1672
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1673
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .local v11, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/4 v12, 0x0

    .line 967
    .local v12, "$i$a$-fastForEach-Recomposer$runFrameLoop$2$2$3":I
    invoke-interface {v11}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 968
    nop

    .line 1673
    .end local v11    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v12    # "$i$a$-fastForEach-Recomposer$runFrameLoop$2$2$3":I
    nop

    .line 1671
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1675
    .end local v5    # "index$iv":I
    :cond_7
    nop

    .line 970
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 971
    nop

    .line 973
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1676
    .local v3, "$i$f$synchronized":I
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v4, 0x0

    .line 974
    .local v4, "$i$a$-synchronized-Recomposer$runFrameLoop$2$2$4":I
    :try_start_a
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1676
    .end local v4    # "$i$a$-synchronized-Recomposer$runFrameLoop$2$2$4":I
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 973
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 1645
    .end local v1    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local v10    # "$i$a$-trace-Recomposer$runFrameLoop$2$2":I
    nop

    .line 1677
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1645
    nop

    .line 935
    .end local v8    # "$i$f$trace":I
    .end local v9    # "token$iv":Ljava/lang/Object;
    .end local v17    # "sectionName$iv":Ljava/lang/String;
    return-object v0

    .line 1676
    .restart local v1    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v8    # "$i$f$trace":I
    .restart local v9    # "token$iv":Ljava/lang/Object;
    .restart local v10    # "$i$a$-trace-Recomposer$runFrameLoop$2$2":I
    .restart local v17    # "sectionName$iv":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_c
    monitor-exit v2

    .end local v8    # "$i$f$trace":I
    .end local v9    # "token$iv":Ljava/lang/Object;
    .end local v17    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
    .end local p1    # "frameTime":J
    throw v4

    .line 970
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .restart local v8    # "$i$f$trace":I
    .restart local v9    # "token$iv":Ljava/lang/Object;
    .restart local v17    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
    .restart local p1    # "frameTime":J
    :catchall_3
    move-exception v0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .end local v8    # "$i$f$trace":I
    .end local v9    # "token$iv":Ljava/lang/Object;
    .end local v17    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
    .end local p1    # "frameTime":J
    throw v0

    .line 957
    .restart local v8    # "$i$f$trace":I
    .restart local v9    # "token$iv":Ljava/lang/Object;
    .restart local v17    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
    .restart local p1    # "frameTime":J
    :catchall_4
    move-exception v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .end local v8    # "$i$f$trace":I
    .end local v9    # "token$iv":Ljava/lang/Object;
    .end local v17    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
    .end local p1    # "frameTime":J
    throw v0

    .line 1646
    .end local v1    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local v8    # "$i$f$trace":I
    .restart local v9    # "token$iv":Ljava/lang/Object;
    .local v11, "lock$iv":Ljava/lang/Object;
    .local v12, "$i$f$synchronized":I
    .restart local v17    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
    .restart local p1    # "frameTime":J
    :catchall_5
    move-exception v0

    goto :goto_7

    .end local v17    # "sectionName$iv":Ljava/lang/String;
    .local v2, "sectionName$iv":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v17    # "sectionName$iv":Ljava/lang/String;
    :goto_7
    monitor-exit v11

    .end local v8    # "$i$f$trace":I
    .end local v9    # "token$iv":Ljava/lang/Object;
    .end local v17    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
    .end local p1    # "frameTime":J
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1677
    .end local v10    # "$i$a$-trace-Recomposer$runFrameLoop$2$2":I
    .end local v11    # "lock$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$synchronized":I
    .restart local v8    # "$i$f$trace":I
    .restart local v9    # "token$iv":Ljava/lang/Object;
    .restart local v17    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
    .restart local p1    # "frameTime":J
    :catchall_7
    move-exception v0

    goto :goto_8

    .end local v17    # "sectionName$iv":Ljava/lang/String;
    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v17    # "sectionName$iv":Ljava/lang/String;
    :goto_8
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
