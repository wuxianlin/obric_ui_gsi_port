.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,183:1\n138#2,5:184\n138#2,5:189\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n141#1:184,5\n164#1:189,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x92,
        0x96,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v5, "lastValue":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    .local v9, "readSet":Landroidx/collection/MutableScatterSet;
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .local v10, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_6

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "lastValue":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v7    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .local v5, "found":Z
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v6, "lastValue":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v7, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .local v8, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/MutableScatterSet;

    .local v10, "readSet":Landroidx/collection/MutableScatterSet;
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .local v11, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v11

    move v11, v5

    move-object v5, v2

    goto/16 :goto_2

    .line 177
    .end local v5    # "found":Z
    .end local v6    # "lastValue":Ljava/lang/Object;
    .end local v8    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v9    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v10    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v11    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_7

    .line 113
    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v5, "lastValue":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    .local v9, "readSet":Landroidx/collection/MutableScatterSet;
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .local v10, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_0

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "lastValue":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v7    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 115
    .restart local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    new-instance v5, Landroidx/collection/MutableScatterSet;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    .line 116
    .restart local v9    # "readSet":Landroidx/collection/MutableScatterSet;
    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    .restart local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    const v5, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v5, v6, v6, v7, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 128
    .restart local v7    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v6

    .line 138
    .restart local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    nop

    .line 139
    :try_start_3
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .local v5, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v12, 0x0

    .line 140
    .local v12, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    nop

    .line 141
    move-object v13, v5

    .local v13, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v14, 0x0

    .line 184
    .local v14, "$i$f$enter":I
    :try_start_4
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 185
    .local v15, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 186
    :try_start_5
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    :try_start_6
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 186
    .end local v13    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 188
    .end local v14    # "$i$f$enter":I
    nop

    .line 143
    :try_start_7
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 144
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 140
    .restart local v5    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 139
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    move-object v5, v11

    .line 146
    .local v5, "lastValue":Ljava/lang/Object;
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v10, v5, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    .line 113
    return-object v0

    .line 148
    :cond_0
    :goto_0
    nop

    .line 149
    :goto_1
    const/4 v11, 0x0

    .line 150
    .local v11, "found":Z
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v7, v12}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v12, v0, :cond_1

    .line 113
    return-object v0

    .line 150
    :cond_1
    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v17

    .line 113
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "lastValue":Ljava/lang/Object;
    .local v7, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v8, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v9, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v10, "readSet":Landroidx/collection/MutableScatterSet;
    .local v12, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
    :try_start_8
    check-cast v2, Ljava/util/Set;

    .line 154
    .local v2, "changedObjects":Ljava/util/Set;
    :goto_3
    nop

    .line 156
    if-nez v11, :cond_3

    invoke-static {v10, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->access$intersects(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    move v2, v3

    .end local v2    # "changedObjects":Ljava/util/Set;
    .end local v11    # "found":Z
    goto :goto_5

    :cond_3
    :goto_4
    move v2, v4

    :goto_5
    move v11, v2

    .line 157
    .restart local v11    # "found":Z
    invoke-interface {v8}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .end local v11    # "found":Z
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 162
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .local v2, "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    nop

    .line 164
    move-object v14, v2

    .local v14, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v15, 0x0

    .line 189
    .local v15, "$i$f$enter":I
    :try_start_9
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 p0, v16

    .line 190
    .local p0, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 191
    :try_start_a
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 193
    move-object/from16 v3, p0

    .end local p0    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v3, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 191
    .end local v3    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v14    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 193
    .end local v15    # "$i$f$enter":I
    nop

    .line 166
    :try_start_c
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 167
    .end local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 163
    .restart local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 162
    .end local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v13    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    move-object v2, v11

    .line 170
    .local v2, "newValue":Ljava/lang/Object;
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 171
    move-object v3, v2

    .line 172
    .end local v6    # "lastValue":Ljava/lang/Object;
    .local v3, "lastValue":Ljava/lang/Object;
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v12, v2, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .end local v2    # "newValue":Ljava/lang/Object;
    if-ne v6, v0, :cond_4

    .line 113
    return-object v0

    .line 172
    :cond_4
    move-object v2, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v5, v3

    .end local v3    # "lastValue":Ljava/lang/Object;
    .end local v12    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "lastValue":Ljava/lang/Object;
    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v9, "readSet":Landroidx/collection/MutableScatterSet;
    .local v10, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 193
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v13    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    .restart local v14    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v15    # "$i$f$enter":I
    .restart local p0    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v0

    .end local p0    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v3, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_d
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v13    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 166
    .end local v3    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v14    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "$i$f$enter":I
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v13    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 149
    .end local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v13    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v6, "lastValue":Ljava/lang/Object;
    .restart local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v8, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v9, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v10, "readSet":Landroidx/collection/MutableScatterSet;
    .restart local v12    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 157
    .restart local v11    # "found":Z
    :cond_6
    const/4 v3, 0x0

    .local v2, "changedObjects":Ljava/util/Set;
    goto/16 :goto_3

    .line 177
    .end local v2    # "changedObjects":Ljava/util/Set;
    .end local v6    # "lastValue":Ljava/lang/Object;
    .end local v8    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v9    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v10    # "readSet":Landroidx/collection/MutableScatterSet;
    .end local v11    # "found":Z
    .end local v12    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_3
    move-exception v0

    move-object v2, v5

    move-object v6, v7

    goto :goto_7

    .line 188
    .end local v7    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v12, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    .local v13, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v14, "$i$f$enter":I
    .local v15, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 143
    .end local v13    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v14    # "$i$f$enter":I
    .end local v15    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 177
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :catchall_6
    move-exception v0

    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
