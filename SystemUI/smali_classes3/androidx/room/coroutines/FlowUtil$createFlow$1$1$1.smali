.class final Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowBuilder.kt\nandroidx/room/coroutines/FlowUtil$createFlow$1$1$1\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n*L\n1#1,74:1\n50#2:75\n68#2:76\n*S KotlinDebug\n*F\n+ 1 FlowBuilder.kt\nandroidx/room/coroutines/FlowUtil$createFlow$1$1$1\n*L\n60#1:75\n60#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.room.coroutines.FlowUtil$createFlow$1$1$1"
    f = "FlowBuilder.kt"
    i = {}
    l = {
        0x37,
        0x3b,
        0x4b,
        0x40,
        0x43,
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteConnection;",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $observerChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TR;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1<",
            "TR;>;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    iput-boolean p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$inTransaction:Z

    iput-object p5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p6, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;

    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$inTransaction:Z

    iget-object v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v6, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$block:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v0    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p0

    .restart local v0    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v0    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v0, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .end local v2    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$f$internalPerform":I
    iget-object v5, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    goto/16 :goto_4

    .end local v0    # "$i$f$internalPerform":I
    .end local v2    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v0, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto/16 :goto_7

    .line 54
    .end local v2    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_5
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v0

    goto :goto_0

    .end local v0    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .restart local v0    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    move-object/from16 v2, p1

    .line 55
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v4

    iget-object v5, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    check-cast v5, Landroidx/room/InvalidationTracker$Observer;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    invoke-virtual {v4, v5, v6}, Landroidx/room/InvalidationTracker;->subscribe(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 54
    return-object v1

    .line 55
    :cond_0
    move-object v4, v2

    move-object v2, v0

    .line 56
    .end local v0    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .local v2, "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_0
    nop

    .line 59
    :try_start_3
    iget-object v0, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    :goto_1
    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 54
    return-object v1

    .line 59
    :cond_1
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 60
    iget-object v5, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v6, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$inTransaction:Z

    iget-object v12, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .local v5, "$this$internalPerform$iv":Landroidx/room/RoomDatabase;
    .local v6, "inTransaction$iv":Z
    move v7, v3

    .local v7, "isReadOnly$iv":Z
    const/4 v13, 0x0

    .line 75
    .local v13, "$i$f$internalPerform":I
    new-instance v14, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;

    if-eqz v6, :cond_2

    move v8, v3

    goto :goto_3

    .end local v6    # "inTransaction$iv":Z
    :cond_2
    const/4 v6, 0x0

    move v8, v6

    :goto_3
    const/4 v9, 0x1

    .end local v7    # "isReadOnly$iv":Z
    const/4 v11, 0x0

    move-object v7, v14

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    invoke-virtual {v5, v3, v14, v6}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v5    # "$this$internalPerform$iv":Landroidx/room/RoomDatabase;
    if-ne v6, v1, :cond_3

    .line 54
    return-object v1

    .line 75
    :cond_3
    move-object v5, v0

    move v0, v13

    move-object v15, v6

    move-object v6, v4

    move-object v4, v15

    .line 76
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "$i$f$internalPerform":I
    .local v0, "$i$f$internalPerform":I
    .local v6, "$result":Ljava/lang/Object;
    :goto_4
    nop

    .line 60
    .end local v0    # "$i$f$internalPerform":I
    move-object v0, v4

    .line 64
    .local v0, "result":Ljava/lang/Object;
    :try_start_4
    iget-object v4, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    invoke-interface {v4, v0, v7}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "result":Ljava/lang/Object;
    if-ne v4, v1, :cond_4

    .line 54
    return-object v1

    .line 64
    :cond_4
    move-object v0, v5

    move-object v4, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_5
    goto :goto_1

    .line 67
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v4, v6

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto :goto_7

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_5
    iget-object v0, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v3, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    check-cast v3, Landroidx/room/InvalidationTracker$Observer;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    invoke-virtual {v0, v3, v5}, Landroidx/room/InvalidationTracker;->unsubscribe(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    .line 54
    return-object v1

    .line 67
    :cond_6
    move-object v0, v2

    move-object v1, v4

    .line 68
    .end local v2    # "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "this":Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_6
    nop

    .line 69
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 67
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_7
    iget-object v3, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v3

    iget-object v5, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->$observer:Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    check-cast v5, Landroidx/room/InvalidationTracker$Observer;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;->label:I

    invoke-virtual {v3, v5, v6}, Landroidx/room/InvalidationTracker;->unsubscribe(Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    .line 54
    return-object v1

    .line 67
    :cond_7
    move-object v1, v4

    .line 69
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_8
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
