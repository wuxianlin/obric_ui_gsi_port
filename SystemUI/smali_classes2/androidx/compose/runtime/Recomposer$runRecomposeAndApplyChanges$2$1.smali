.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1637:1\n46#2,5:1638\n46#2,3:1643\n50#2:1664\n89#3:1646\n89#3:1665\n89#3:1753\n460#4,11:1647\n838#4,15:1672\n33#5,6:1658\n33#5,6:1666\n33#5,6:1687\n33#5,6:1693\n267#6,4:1699\n237#6,7:1703\n248#6,3:1711\n251#6,2:1715\n272#6,2:1717\n254#6,6:1719\n274#6:1725\n267#6,4:1726\n237#6,7:1730\n248#6,3:1738\n251#6,2:1742\n272#6,2:1744\n254#6,6:1746\n274#6:1752\n1810#7:1710\n1672#7:1714\n1810#7:1737\n1672#7:1741\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n582#1:1638,5\n592#1:1643,3\n592#1:1664\n596#1:1646\n627#1:1665\n718#1:1753\n597#1:1647,11\n640#1:1672,15\n608#1:1658,6\n628#1:1666,6\n674#1:1687,6\n677#1:1693,6\n692#1:1699,4\n692#1:1703,7\n692#1:1711,3\n692#1:1715,2\n692#1:1717,2\n692#1:1719,6\n692#1:1725\n706#1:1726,4\n706#1:1730,7\n706#1:1738,3\n706#1:1742,2\n706#1:1744,2\n706#1:1746,6\n706#1:1752\n692#1:1710\n692#1:1714\n706#1:1737\n706#1:1741\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $alreadyComposed:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
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
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 578
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 39
    .param p1, "frameTime"    # J

    .line 581
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v2, "Recomposer:animation"

    .local v2, "sectionName$iv":Ljava/lang/String;
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

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

    .line 585
    .local v5, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$1":I
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v6, p1

    :try_start_1
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 588
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 589
    nop

    .end local v5    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1640
    nop

    .line 1642
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1640
    nop

    .line 1642
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "token$iv":Ljava/lang/Object;
    goto :goto_1

    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    .restart local v4    # "token$iv":Ljava/lang/Object;
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

    .line 581
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "token$iv":Ljava/lang/Object;
    :cond_0
    move-wide/from16 v6, p1

    .line 592
    :goto_1
    const-string v2, "Recomposer:recompose"

    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iget-object v15, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/16 v18, 0x0

    .line 1643
    .local v18, "$i$f$trace":I
    sget-object v8, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1644
    .local v10, "token$iv":Ljava/lang/Object;
    nop

    .line 1645
    const/16 v19, 0x0

    .line 595
    .local v19, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :try_start_2
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 596
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1646
    .local v9, "$i$f$synchronized":I
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    const/16 v16, 0x0

    .line 597
    .local v16, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v17

    .local v17, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v20, 0x0

    .line 1647
    .local v20, "$i$f$forEach":I
    nop

    .line 1648
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move/from16 v22, v21

    .line 1649
    .local v22, "size$iv":I
    move/from16 v1, v22

    .end local v22    # "size$iv":I
    .local v1, "size$iv":I
    if-lez v1, :cond_2

    .line 1650
    const/16 v21, 0x0

    .line 1651
    .local v21, "i$iv":I
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v22

    .line 1653
    .local v22, "content$iv":[Ljava/lang/Object;
    :goto_2
    aget-object v23, v22, v21

    check-cast v23, Landroidx/compose/runtime/ControlledComposition;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v24, v23

    .local v24, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v23, 0x0

    .line 598
    .local v23, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$1$1":I
    move-object/from16 v25, v2

    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .local v25, "sectionName$iv":Ljava/lang/String;
    :try_start_5
    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v6, v24

    .end local v24    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v6, "it":Landroidx/compose/runtime/ControlledComposition;
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 599
    nop

    .line 1653
    .end local v6    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v23    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$1$1":I
    nop

    .line 1654
    add-int/lit8 v2, v21, 0x1

    .line 1655
    .end local v21    # "i$iv":I
    .local v2, "i$iv":I
    if-lt v2, v1, :cond_1

    goto :goto_3

    :cond_1
    move-wide/from16 v6, p1

    move/from16 v21, v2

    move-object/from16 v2, v25

    goto :goto_2

    .line 1646
    .end local v1    # "size$iv":I
    .end local v2    # "i$iv":I
    .end local v16    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .end local v17    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v20    # "$i$f$forEach":I
    .end local v22    # "content$iv":[Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v7, v10

    goto/16 :goto_28

    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .local v2, "sectionName$iv":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v25, v2

    move-object v7, v10

    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_28

    .line 1649
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "size$iv":I
    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v16    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v20    # "$i$f$forEach":I
    :cond_2
    move-object/from16 v25, v2

    .line 1657
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :goto_3
    nop

    .line 600
    .end local v1    # "size$iv":I
    .end local v17    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v20    # "$i$f$forEach":I
    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 601
    nop

    .end local v16    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 1646
    :try_start_7
    monitor-exit v8

    .line 604
    .end local v8    # "lock$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 605
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 606
    :goto_4
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_17

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object/from16 v32, v4

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    goto/16 :goto_19

    .line 666
    :cond_3
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 667
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 670
    nop

    .line 674
    move-object v0, v12

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1687
    .local v1, "$i$f$fastForEach":I
    nop

    .line 1688
    const/4 v8, 0x0

    .local v8, "index$iv":I
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v8, v9, :cond_4

    .line 1689
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1690
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v20, v17

    .local v20, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v17, 0x0

    .line 675
    .local v17, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    move-object/from16 v7, v20

    .end local v20    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .local v7, "composition":Landroidx/compose/runtime/ControlledComposition;
    invoke-virtual {v11, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 676
    nop

    .line 1690
    .end local v7    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v17    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    nop

    .line 1688
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1692
    .end local v8    # "index$iv":I
    :cond_4
    nop

    .line 677
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object v0, v12

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1693
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 1694
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_5

    .line 1695
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1696
    .local v9, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/ControlledComposition;

    .local v16, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v17, 0x0

    .line 678
    .local v17, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$5":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 679
    nop

    .line 1696
    .end local v16    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v17    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$5":I
    nop

    .line 1694
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1698
    .end local v7    # "index$iv":I
    :cond_5
    nop

    .line 685
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 686
    move-object v7, v10

    move-object/from16 v20, v12

    move-object v1, v13

    move-object v13, v11

    goto :goto_9

    .line 1664
    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_4
    move-exception v0

    move-object v7, v10

    goto/16 :goto_29

    .line 685
    .restart local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_5
    move-exception v0

    move-object v7, v10

    move-object/from16 v20, v12

    goto :goto_8

    .line 680
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 681
    .local v9, "e":Ljava/lang/Exception;
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v7, v10

    .end local v10    # "token$iv":Ljava/lang/Object;
    .local v7, "token$iv":Ljava/lang/Object;
    move-object v10, v2

    move-object v2, v11

    move v11, v6

    move-object/from16 v20, v12

    move v12, v0

    move-object v6, v13

    move-object v13, v1

    :try_start_a
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 682
    move-object v10, v3

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 683
    nop

    .line 685
    .end local v9    # "e":Ljava/lang/Exception;
    :try_start_b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    .line 683
    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    nop

    .line 1664
    :goto_7
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    .line 685
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :catchall_6
    move-exception v0

    :goto_8
    :try_start_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .end local p1    # "frameTime":J
    throw v0

    .line 666
    .restart local v10    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .restart local p1    # "frameTime":J
    :cond_6
    move-object v7, v10

    move-object/from16 v20, v12

    move-object v1, v13

    move-object v13, v11

    .line 689
    .end local v10    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "token$iv":Ljava/lang/Object;
    :goto_9
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    const/4 v12, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_e

    .line 690
    nop

    .line 691
    :try_start_d
    move-object v0, v1

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 692
    move-object v0, v1

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/16 v23, 0x0

    .line 1699
    .local v23, "$i$f$forEach":I
    nop

    .line 1700
    iget-object v6, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1702
    .local v6, "k$iv":[Ljava/lang/Object;
    move-object/from16 v26, v0

    .local v26, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v27, 0x0

    .line 1703
    .local v27, "$i$f$forEachIndex":I
    nop

    .line 1704
    move-object/from16 v8, v26

    .end local v26    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    iget-object v9, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1705
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1707
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_b

    .line 1708
    :goto_a
    aget-wide v32, v9, v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1709
    .local v32, "slot$iv$iv":J
    move-wide/from16 v34, v32

    .local v34, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v26, 0x0

    .line 1710
    .local v26, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v36, v3

    move-wide/from16 v2, v34

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "m$iv$iv":[J
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v34, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v35, "m$iv$iv":[J
    not-long v8, v2

    shl-long/2addr v8, v12

    and-long/2addr v8, v2

    and-long v2, v8, v16

    .line 1709
    .end local v2    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v26    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    .line 1711
    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 1712
    .local v2, "bitCount$iv$iv":I
    const/4 v3, 0x0

    .local v3, "j$iv$iv":I
    :goto_b
    if-ge v3, v2, :cond_9

    .line 1713
    const-wide/16 v8, 0xff

    and-long v37, v32, v8

    .local v37, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 1714
    .local v8, "$i$f$isFull":I
    const-wide/16 v28, 0x80

    cmp-long v9, v37, v28

    if-gez v9, :cond_7

    const/4 v8, 0x1

    goto :goto_c

    :cond_7
    const/4 v8, 0x0

    .line 1713
    .end local v8    # "$i$f$isFull":I
    .end local v37    # "value$iv$iv$iv":J
    :goto_c
    if-eqz v8, :cond_8

    .line 1715
    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v3

    .line 1716
    .local v8, "index$iv$iv":I
    move v9, v8

    .local v9, "index$iv":I
    const/16 v26, 0x0

    .line 1717
    .local v26, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    :try_start_e
    aget-object v37, v6, v9

    check-cast v37, Landroidx/compose/runtime/ControlledComposition;

    .local v37, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v38, 0x0

    .line 693
    .local v38, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$6":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 694
    nop

    .line 1717
    .end local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v38    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$6":I
    nop

    .line 1718
    nop

    .line 1716
    .end local v9    # "index$iv":I
    .end local v26    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_d

    .line 695
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v2    # "bitCount$iv$iv":I
    .end local v3    # "j$iv$iv":I
    .end local v6    # "k$iv":[Ljava/lang/Object;
    .end local v8    # "index$iv$iv":I
    .end local v10    # "lastIndex$iv$iv":I
    .end local v11    # "i$iv$iv":I
    .end local v23    # "$i$f$forEach":I
    .end local v27    # "$i$f$forEachIndex":I
    .end local v32    # "slot$iv$iv":J
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv":[J
    :catch_1
    move-exception v0

    goto :goto_e

    .line 1719
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v2    # "bitCount$iv$iv":I
    .restart local v3    # "j$iv$iv":I
    .restart local v6    # "k$iv":[Ljava/lang/Object;
    .restart local v10    # "lastIndex$iv$iv":I
    .restart local v11    # "i$iv$iv":I
    .restart local v23    # "$i$f$forEach":I
    .restart local v27    # "$i$f$forEachIndex":I
    .restart local v32    # "slot$iv$iv":J
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "m$iv$iv":[J
    :cond_8
    :goto_d
    const/16 v8, 0x8

    shr-long v32, v32, v8

    .line 1712
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_9
    const/16 v8, 0x8

    .line 1721
    .end local v3    # "j$iv$iv":I
    if-ne v2, v8, :cond_d

    .line 1707
    .end local v2    # "bitCount$iv$iv":I
    .end local v32    # "slot$iv$iv":J
    :cond_a
    if-eq v11, v10, :cond_c

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    goto :goto_a

    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv":[J
    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v9, "m$iv$iv":[J
    :cond_b
    move-object/from16 v36, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    .line 1724
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "m$iv$iv":[J
    .end local v11    # "i$iv$iv":I
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "m$iv$iv":[J
    :cond_c
    nop

    .line 1725
    .end local v10    # "lastIndex$iv$iv":I
    .end local v27    # "$i$f$forEachIndex":I
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv":[J
    :cond_d
    nop

    .line 700
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "k$iv":[Ljava/lang/Object;
    .end local v23    # "$i$f$forEach":I
    :try_start_f
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 701
    move-object v2, v13

    goto :goto_10

    .line 700
    :catchall_7
    move-exception v0

    goto :goto_f

    .line 695
    :catch_2
    move-exception v0

    move-object/from16 v36, v3

    :goto_e
    move-object v9, v0

    .line 696
    .local v9, "e":Ljava/lang/Exception;
    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v36

    move-object v2, v13

    move-object v13, v0

    :try_start_10
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 697
    move-object/from16 v10, v36

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 698
    nop

    .line 700
    .end local v9    # "e":Ljava/lang/Exception;
    :try_start_11
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 698
    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_7

    .line 700
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :goto_f
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .end local p1    # "frameTime":J
    throw v0

    .line 689
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .restart local p1    # "frameTime":J
    :cond_e
    move-object/from16 v36, v3

    move-object v2, v13

    .line 704
    :goto_10
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    if-eqz v0, :cond_16

    .line 705
    nop

    .line 706
    :try_start_12
    move-object v11, v2

    check-cast v11, Landroidx/collection/ScatterSet;

    move-object v0, v11

    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v3, 0x0

    .line 1726
    .local v3, "$i$f$forEach":I
    nop

    .line 1727
    iget-object v6, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1729
    .restart local v6    # "k$iv":[Ljava/lang/Object;
    move-object v8, v0

    .restart local v8    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1730
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 1731
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1732
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1734
    .local v11, "lastIndex$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    if-gt v13, v11, :cond_13

    .line 1735
    :goto_11
    aget-wide v26, v10, v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1736
    .local v26, "slot$iv$iv":J
    move-wide/from16 v32, v26

    .local v32, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v23, 0x0

    .line 1737
    .local v23, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v34, v8

    move/from16 v35, v9

    move-wide/from16 v8, v32

    move/from16 v33, v3

    move-object/from16 v32, v4

    .end local v3    # "$i$f$forEach":I
    .end local v9    # "$i$f$forEachIndex":I
    .end local v32    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v33, "$i$f$forEach":I
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v35, "$i$f$forEachIndex":I
    not-long v3, v8

    shl-long/2addr v3, v12

    and-long/2addr v3, v8

    and-long v3, v3, v16

    .line 1736
    .end local v8    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v23    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v16

    if-eqz v3, :cond_12

    .line 1738
    sub-int v3, v13, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1739
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_12
    if-ge v4, v3, :cond_11

    .line 1740
    const-wide/16 v8, 0xff

    and-long v30, v26, v8

    .local v30, "value$iv$iv$iv":J
    const/16 v23, 0x0

    .line 1741
    .local v23, "$i$f$isFull":I
    const-wide/16 v28, 0x80

    cmp-long v37, v30, v28

    if-gez v37, :cond_f

    const/16 v23, 0x1

    goto :goto_13

    :cond_f
    const/16 v23, 0x0

    .line 1740
    .end local v23    # "$i$f$isFull":I
    .end local v30    # "value$iv$iv$iv":J
    :goto_13
    if-eqz v23, :cond_10

    .line 1742
    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v4

    .line 1743
    .local v23, "index$iv$iv":I
    move/from16 v30, v23

    .local v30, "index$iv":I
    const/16 v31, 0x0

    .line 1744
    .local v31, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    :try_start_13
    aget-object v37, v6, v30

    check-cast v37, Landroidx/compose/runtime/ControlledComposition;

    .restart local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v38, 0x0

    .line 707
    .local v38, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$7":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 708
    nop

    .line 1744
    .end local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v38    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$7":I
    nop

    .line 1745
    nop

    .line 1743
    .end local v30    # "index$iv":I
    .end local v31    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_14

    .line 709
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v3    # "bitCount$iv$iv":I
    .end local v4    # "j$iv$iv":I
    .end local v6    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "m$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv":I
    .end local v13    # "i$iv$iv":I
    .end local v23    # "index$iv$iv":I
    .end local v26    # "slot$iv$iv":J
    .end local v33    # "$i$f$forEach":I
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "$i$f$forEachIndex":I
    :catch_3
    move-exception v0

    goto :goto_16

    .line 1746
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v3    # "bitCount$iv$iv":I
    .restart local v4    # "j$iv$iv":I
    .restart local v6    # "k$iv":[Ljava/lang/Object;
    .restart local v10    # "m$iv$iv":[J
    .restart local v11    # "lastIndex$iv$iv":I
    .restart local v13    # "i$iv$iv":I
    .restart local v26    # "slot$iv$iv":J
    .restart local v33    # "$i$f$forEach":I
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "$i$f$forEachIndex":I
    :cond_10
    :goto_14
    const/16 v8, 0x8

    shr-long v26, v26, v8

    .line 1739
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_11
    const/16 v8, 0x8

    const-wide/16 v28, 0x80

    .line 1748
    .end local v4    # "j$iv$iv":I
    if-ne v3, v8, :cond_15

    goto :goto_15

    .line 1736
    .end local v3    # "bitCount$iv$iv":I
    :cond_12
    const/16 v8, 0x8

    const-wide/16 v28, 0x80

    .line 1734
    .end local v26    # "slot$iv$iv":J
    :goto_15
    if-eq v13, v11, :cond_14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v32

    move/from16 v3, v33

    move-object/from16 v8, v34

    move/from16 v9, v35

    goto :goto_11

    .end local v33    # "$i$f$forEach":I
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "$i$f$forEachIndex":I
    .local v3, "$i$f$forEach":I
    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v9    # "$i$f$forEachIndex":I
    :cond_13
    move/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v8

    move/from16 v35, v9

    .line 1751
    .end local v3    # "$i$f$forEach":I
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v13    # "i$iv$iv":I
    .restart local v33    # "$i$f$forEach":I
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "$i$f$forEachIndex":I
    :cond_14
    nop

    .line 1752
    .end local v10    # "m$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv":I
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "$i$f$forEachIndex":I
    :cond_15
    nop

    .line 714
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "k$iv":[Ljava/lang/Object;
    .end local v33    # "$i$f$forEach":I
    :try_start_14
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 715
    goto :goto_18

    .line 714
    :catchall_8
    move-exception v0

    goto :goto_17

    .line 709
    :catch_4
    move-exception v0

    move-object/from16 v32, v4

    :goto_16
    move-object v9, v0

    .line 710
    .local v9, "e":Ljava/lang/Exception;
    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v36

    :try_start_15
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 711
    move-object/from16 v10, v36

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v32

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 712
    nop

    .line 714
    .end local v9    # "e":Ljava/lang/Exception;
    :try_start_16
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 712
    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_7

    .line 714
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :goto_17
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .end local p1    # "frameTime":J
    throw v0

    .line 704
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .restart local p1    # "frameTime":J
    :cond_16
    move-object/from16 v32, v4

    .line 718
    :goto_18
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1753
    .local v2, "$i$f$synchronized":I
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    const/4 v0, 0x0

    .line 719
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$8":I
    :try_start_17
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1753
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$8":I
    :try_start_18
    monitor-exit v1

    .line 727
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 728
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 729
    invoke-virtual/range {v32 .. v32}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 730
    move-object/from16 v3, v36

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 731
    nop

    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1645
    nop

    .line 1664
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1645
    nop

    .line 732
    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    return-void

    .line 1753
    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_19
    monitor-exit v1

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .end local p1    # "frameTime":J
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 606
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .local v10, "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .restart local p1    # "frameTime":J
    :cond_17
    move-object/from16 v32, v4

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    .line 607
    .end local v10    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "token$iv":Ljava/lang/Object;
    :goto_19
    nop

    .line 608
    move-object v4, v15

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1658
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1659
    const/4 v8, 0x0

    .local v8, "index$iv":I
    :try_start_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :goto_1a
    if-ge v8, v9, :cond_19

    .line 1660
    :try_start_1b
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1661
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .local v11, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/4 v12, 0x0

    .line 609
    .local v12, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$2":I
    move-object/from16 v13, v32

    :try_start_1c
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v16

    if-eqz v16, :cond_18

    move-object/from16 v17, v16

    .local v17, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 610
    .local v16, "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$1$2$2$1":I
    move-object/from16 v23, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v4, v20

    check-cast v4, Ljava/util/Collection;

    move/from16 v26, v6

    move-object/from16 v6, v17

    .end local v17    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v6, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v26, "$i$f$fastForEach":I
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 611
    nop

    .end local v6    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v16    # "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$1$2$2$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v26    # "$i$f$fastForEach":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    :cond_18
    move-object/from16 v23, v4

    move/from16 v26, v6

    .line 612
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "$i$f$fastForEach":I
    :goto_1b
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 613
    nop

    .line 1661
    .end local v11    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v12    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$2":I
    nop

    .line 1659
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v32, v13

    move-object/from16 v4, v23

    move/from16 v6, v26

    goto :goto_1a

    .line 614
    .end local v8    # "index$iv":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v26    # "$i$f$fastForEach":I
    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object/from16 v13, v32

    :goto_1c
    move-object v9, v0

    move-object v4, v13

    goto/16 :goto_26

    .line 1659
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    .restart local v8    # "index$iv":I
    :cond_19
    move-object/from16 v23, v4

    move/from16 v26, v6

    move-object/from16 v13, v32

    .line 1663
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v8    # "index$iv":I
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "$i$f$fastForEach":I
    nop

    .line 619
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v26    # "$i$f$fastForEach":I
    :try_start_1d
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 620
    nop

    .line 626
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_1d

    :cond_1a
    move-object/from16 v23, v0

    goto/16 :goto_23

    .line 627
    :cond_1b
    :goto_1d
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1665
    .local v6, "$i$f$synchronized":I
    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v8, 0x0

    .line 628
    .local v8, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    :try_start_1e
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1666
    .local v10, "$i$f$fastForEach":I
    nop

    .line 1667
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_1e
    if-ge v11, v12, :cond_1e

    .line 1668
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1669
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/runtime/ControlledComposition;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move-object/from16 v23, v17

    .local v23, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v17, 0x0

    .line 629
    .local v17, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$1":I
    nop

    .line 630
    move/from16 v26, v6

    move-object/from16 v6, v23

    .end local v23    # "value":Landroidx/compose/runtime/ControlledComposition;
    .local v6, "value":Landroidx/compose/runtime/ControlledComposition;
    .local v26, "$i$f$synchronized":I
    :try_start_1f
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1d

    .line 631
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v23

    if-eqz v23, :cond_1c

    .line 633
    move-object/from16 v23, v0

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 631
    :cond_1c
    move-object/from16 v23, v0

    goto :goto_1f

    .line 630
    :cond_1d
    move-object/from16 v23, v0

    .line 635
    :goto_1f
    nop

    .line 1669
    .end local v6    # "value":Landroidx/compose/runtime/ControlledComposition;
    .end local v17    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$1":I
    nop

    .line 1667
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v23

    move/from16 v6, v26

    goto :goto_1e

    .end local v26    # "$i$f$synchronized":I
    .local v6, "$i$f$synchronized":I
    :cond_1e
    move-object/from16 v23, v0

    move/from16 v26, v6

    .line 1671
    .end local v6    # "$i$f$synchronized":I
    .end local v11    # "index$iv":I
    .restart local v26    # "$i$f$synchronized":I
    nop

    .line 640
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 1672
    .local v6, "$i$f$removeIf":I
    const/4 v9, 0x0

    .line 1673
    .local v9, "gap$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 1674
    .local v10, "size$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv":I
    :goto_20
    if-ge v11, v10, :cond_22

    .line 1675
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v11

    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .local v12, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 641
    .local v16, "$i$a$-removeIf-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$2":I
    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1f

    .line 642
    move/from16 v17, v6

    .end local v6    # "$i$f$removeIf":I
    .local v17, "$i$f$removeIf":I
    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 643
    const/4 v6, 0x1

    goto :goto_21

    .line 641
    .end local v17    # "$i$f$removeIf":I
    .restart local v6    # "$i$f$removeIf":I
    :cond_1f
    move/from16 v17, v6

    .line 645
    .end local v6    # "$i$f$removeIf":I
    .restart local v17    # "$i$f$removeIf":I
    const/4 v6, 0x0

    .line 641
    :goto_21
    nop

    .line 1675
    .end local v12    # "value":Landroidx/compose/runtime/ControlledComposition;
    .end local v16    # "$i$a$-removeIf-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$2":I
    if-eqz v6, :cond_20

    .line 1676
    add-int/lit8 v9, v9, 0x1

    .line 1677
    goto :goto_22

    .line 1680
    :cond_20
    if-lez v9, :cond_21

    .line 1681
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    sub-int v12, v11, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    aget-object v16, v16, v11

    aput-object v16, v6, v12

    .line 1674
    :cond_21
    :goto_22
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    goto :goto_20

    .end local v17    # "$i$f$removeIf":I
    .restart local v6    # "$i$f$removeIf":I
    :cond_22
    move/from16 v17, v6

    .line 1684
    .end local v6    # "$i$f$removeIf":I
    .end local v11    # "i$iv":I
    .restart local v17    # "$i$f$removeIf":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    sub-int v11, v10, v9

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v10}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1685
    sub-int v6, v10, v9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 1686
    nop

    .line 648
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "gap$iv":I
    .end local v10    # "size$iv":I
    .end local v17    # "$i$f$removeIf":I
    nop

    .end local v8    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1665
    :try_start_20
    monitor-exit v4

    .line 651
    .end local v4    # "lock$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$synchronized":I
    :goto_23
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    if-eqz v0, :cond_24

    .line 652
    nop

    .line 653
    :try_start_21
    invoke-static {v14, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 654
    :goto_24
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_23

    .line 655
    invoke-static {v3, v14, v13}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 656
    invoke-static {v14, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    goto :goto_24

    .line 654
    :cond_23
    move-object v11, v2

    move-object v10, v7

    move-object v4, v13

    move-object/from16 v12, v20

    move-object/from16 v0, v23

    move-object v13, v1

    goto/16 :goto_4

    .line 658
    :catch_7
    move-exception v0

    move-object v9, v0

    .line 659
    .local v9, "e":Ljava/lang/Exception;
    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v3

    move-object v4, v13

    move-object v13, v0

    :try_start_22
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 660
    move-object v10, v3

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 661
    nop

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v18    # "$i$f$trace":I
    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_7

    .line 651
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :cond_24
    move-object v4, v13

    move-object v13, v1

    move-object v11, v2

    move-object v10, v7

    move-object/from16 v12, v20

    move-object/from16 v0, v23

    goto/16 :goto_4

    .line 1665
    .restart local v4    # "lock$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$synchronized":I
    :catchall_a
    move-exception v0

    goto :goto_25

    .end local v26    # "$i$f$synchronized":I
    .local v6, "$i$f$synchronized":I
    :catchall_b
    move-exception v0

    move/from16 v26, v6

    .end local v6    # "$i$f$synchronized":I
    .restart local v26    # "$i$f$synchronized":I
    :goto_25
    monitor-exit v4

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .end local p1    # "frameTime":J
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 619
    .end local v4    # "lock$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$synchronized":I
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .restart local p1    # "frameTime":J
    :catchall_c
    move-exception v0

    move-object v1, v15

    goto :goto_27

    .line 614
    :catch_8
    move-exception v0

    move-object/from16 v4, v32

    move-object v9, v0

    .line 615
    .restart local v9    # "e":Ljava/lang/Exception;
    :goto_26
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v3

    :try_start_23
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 616
    move-object v10, v3

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :try_start_24
    invoke-static/range {v10 .. v17}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 617
    nop

    .line 619
    .end local v9    # "e":Ljava/lang/Exception;
    :try_start_25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 617
    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_7

    .line 619
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :catchall_d
    move-exception v0

    :goto_27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .end local p1    # "frameTime":J
    throw v0

    .line 1664
    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .local v10, "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .restart local p1    # "frameTime":J
    :catchall_e
    move-exception v0

    move-object v7, v10

    .end local v10    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "token$iv":Ljava/lang/Object;
    goto :goto_29

    .line 1646
    .end local v7    # "token$iv":Ljava/lang/Object;
    .local v8, "lock$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    .restart local v10    # "token$iv":Ljava/lang/Object;
    .restart local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_f
    move-exception v0

    move-object v7, v10

    .end local v10    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "token$iv":Ljava/lang/Object;
    goto :goto_28

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .local v2, "sectionName$iv":Ljava/lang/String;
    .restart local v10    # "token$iv":Ljava/lang/Object;
    :catchall_10
    move-exception v0

    move-object/from16 v25, v2

    move-object v7, v10

    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v10    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :goto_28
    monitor-exit v8

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$trace":I
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .end local p1    # "frameTime":J
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1664
    .end local v8    # "lock$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    .end local v19    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$trace":I
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
    .restart local p1    # "frameTime":J
    :catchall_11
    move-exception v0

    goto :goto_29

    .end local v7    # "token$iv":Ljava/lang/Object;
    .end local v25    # "sectionName$iv":Ljava/lang/String;
    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v10    # "token$iv":Ljava/lang/Object;
    :catchall_12
    move-exception v0

    move-object/from16 v25, v2

    move-object v7, v10

    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v10    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "token$iv":Ljava/lang/Object;
    .restart local v25    # "sectionName$iv":Ljava/lang/String;
    :goto_29
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
